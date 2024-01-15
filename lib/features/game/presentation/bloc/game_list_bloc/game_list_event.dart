part of 'game_list_bloc.dart';

@freezed
class GameListEvent with _$GameListEvent {
  const factory GameListEvent.getListGame(int page) = _GetListGame;
  const factory GameListEvent.pullToRefresh() = _PullToRefresh;
  const factory GameListEvent.loadMore() = _LoadMore;
}
