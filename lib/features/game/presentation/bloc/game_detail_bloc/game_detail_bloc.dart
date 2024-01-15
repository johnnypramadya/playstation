import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:playstation/features/game/game.dart';

part 'game_detail_event.dart';
part 'game_detail_state.dart';
part 'game_detail_bloc.freezed.dart';

@injectable
class GameDetailBloc extends Bloc<GameDetailEvent, GameDetailState> {
  GameDetailBloc(this._gameRepository) : super(const GameDetailState.initial()) {
    on<GameDetailEvent>(
            (event, emit) async{
      if (event is _GetDetailGame) {
        emit(const GameDetailState.loadInProgress());
        final data = await _gameRepository.getDetailGame(event.id);
        data.fold((l) {
          emit(const GameDetailState.loadFailure('Error'));
        }, (r) {
          emit(GameDetailState.loadSuccess(r));
        });
      }
    });
  }

  final GameRepository _gameRepository;
}
