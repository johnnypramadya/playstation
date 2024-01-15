import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/cover_platform.dart';
import 'package:playstation/features/game/domain/entities/genre.dart';

part 'game.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Game with _$Game {
  factory Game({
    int? id,
    String? name,
    String? description,
    String? backgroundImage,
    String? released,
    int? metacritic,
    @Default([]) List<Genre?> genres,
    @Default([]) List<CoverPlatform?> platforms,
  }) = _Game;
}
