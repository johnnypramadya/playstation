part of 'game_list_bloc.dart';

@freezed
class GameListState with _$GameListState {
  const factory GameListState.initial() = _Initial;

  const factory GameListState.loadInProgress() = _LoadInProgress;

  const factory GameListState.loadSuccess(List<Game?> games) = _LoadSuccess;

  const factory GameListState.loadFailure(String message) = _LoadFailure;

  const factory GameListState.loadInMoreProgress(List<Game?> games) =
      _LoadInMoreProgress;

  const factory GameListState.loadMoreSuccess(List<Game?> games) =
      _LoadMoreSuccess;

  const factory GameListState.loadMoreEmpty(List<Game?> games) = _LoadMoreEmpty;

  const factory GameListState.loadMoreFailure(List<Game?> games) =
      _LoadMoreFailure;
}
