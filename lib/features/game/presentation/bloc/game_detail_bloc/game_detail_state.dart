part of 'game_detail_bloc.dart';

@freezed
class GameDetailState with _$GameDetailState {
  const factory GameDetailState.initial() = _Initial;
  const factory GameDetailState.loadInProgress() = _LoadInProgress;
  const factory GameDetailState.loadSuccess(Game? game) = _LoadSuccess;
  const factory GameDetailState.loadFailure(String message) = _LoadFailure;

}
