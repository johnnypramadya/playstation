import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/cover_platform.dart';
import 'package:playstation/features/game/game.dart';
import 'package:playstation/features/game/infrastructure/models/cover_platform_dto.dart';
import 'package:playstation/features/game/infrastructure/models/genre_dto.dart';

part 'game_dto.freezed.dart';

part 'game_dto.g.dart';

@freezed
class GameDto with _$GameDto {
  const factory GameDto({
    int? id,
    String? name,
    String? description,
    @JsonKey(name: 'background_image') String? backgroundImage,
    String? released,
    int? metacritic,
    @Default([]) List<GenreDto?> genres,
    @Default([]) List<CoverPlatformDto?> platforms,
  }) = _GameDto;

  factory GameDto.fromJson(Map<String, dynamic>? json) =>
      _$GameDtoFromJson(json!);

  const GameDto._();

  factory GameDto.fromDomain(Game? game) {
    return GameDto(
      id: game?.id,
      name: game?.name,
      description: game?.description,
      backgroundImage: game?.backgroundImage,
      released: game?.released,
      metacritic: game?.metacritic,
      genres: List<GenreDto?>.from(
        game?.genres
                .map((genre) =>
                    (genre != null) ? GenreDto.fromDomain(genre) : null)
                .toList() ??
            [],
      ),
      platforms: List<CoverPlatformDto?>.from(
        game?.platforms
                .map((coverPlatform) => (coverPlatform != null)
                    ? CoverPlatformDto.fromDomain(coverPlatform)
                    : null)
                .toList() ??
            [],
      ),
    );
  }

  Game toDomain() {
    return Game(
      id: id,
      name: name,
      description: description,
      backgroundImage: backgroundImage,
      released: released,
      metacritic: metacritic,
      genres: genres.isNotEmpty
          ? List<Genre?>.from(
              genres
                  .map((genre) => (genre != null) ? genre.toDomain() : null)
                  .toList(),
            )
          : [],
      platforms: platforms.isNotEmpty
          ? List<CoverPlatform?>.from(
              platforms
                  .map((coverPlatform) =>
                      (coverPlatform != null) ? coverPlatform.toDomain() : null)
                  .toList(),
            )
          : [],
    );
  }

  static List<Game?> fromJsonList(List<dynamic> list) {
    final result = List<Game?>.empty(growable: true);
    for (final object in list) {
      if (object != null) {
        result.add(GameDto.fromJson(object as Map<String, dynamic>).toDomain());
      }
    }

    return result;
  }
}
