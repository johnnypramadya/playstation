import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/game.dart';

part 'game_info.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class GameInfo with _$GameInfo {
  factory GameInfo({
    String? next,
    @Default([]) List<Game?> results,
  }) = _GameInfo;
}
