import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:playstation/features/game/domain/entities/game_info.dart';
import 'package:playstation/features/game/game.dart';

part 'game_list_event.dart';

part 'game_list_state.dart';

part 'game_list_bloc.freezed.dart';

@injectable
class GameListBloc extends Bloc<GameListEvent, GameListState> {
  GameListBloc(this._gameRepository) : super(const GameListState.initial()) {
    on<GameListEvent>(
      (event, emit) async {
        if (event is _GetListGame) {
          emit(const GameListState.loadInProgress());
          final data = await _gameRepository.getListGame(event.page);
          data.fold((l) {
            emit(const GameListState.loadFailure('Error'));
          }, (r) {
            _gameInfo = r;
            _listGame = r.results;
            _first = 1;
            emit(GameListState.loadSuccess(_listGame));
          });
        } else if (event is _PullToRefresh) {
          emit(const GameListState.loadInProgress());
          final data = await _gameRepository.getListGame(_first);
          data.fold((l) {
            emit(const GameListState.loadFailure('Error'));
          }, (r) {
            _gameInfo = r;
            _listGame = r.results;
            _first = 1;
            emit(GameListState.loadSuccess(_listGame));
          });
        } else if (event is _LoadMore) {
          emit(GameListState.loadInMoreProgress(_listGame));
          if (_gameInfo?.next != null) {
            _first = _first + 1;
            final data = await _gameRepository.getListGame(_first);
            data.fold((l) {
              emit(GameListState.loadMoreFailure(_listGame));
            }, (r) {
              _gameInfo = r;
              _listGame.addAll(r.results);
              emit(GameListState.loadMoreSuccess(_listGame));
            });
          } else {
            emit(GameListState.loadMoreEmpty(_listGame));
          }
        }
      },
    );
  }

  GameInfo? _gameInfo;
  List<Game?> _listGame = [];
  int _first = 1;

  final GameRepository _gameRepository;
}
