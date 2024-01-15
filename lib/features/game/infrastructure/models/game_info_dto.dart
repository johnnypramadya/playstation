import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/game_info.dart';
import 'package:playstation/features/game/game.dart';
import 'package:playstation/features/game/infrastructure/models/game_dto.dart';

part 'game_info_dto.freezed.dart';

part 'game_info_dto.g.dart';

@freezed
class GameInfoDto with _$GameInfoDto {
  const factory GameInfoDto({
    String? next,
    @Default([]) List<GameDto?> results,
  }) = _GameInfoDto;

  factory GameInfoDto.fromJson(Map<String, dynamic>? json) =>
      _$GameInfoDtoFromJson(json!);

  const GameInfoDto._();

  factory GameInfoDto.fromDomain(GameInfo? gameInfo) {
    return GameInfoDto(
      next: gameInfo?.next,
      results: List<GameDto?>.from(
        gameInfo?.results
                .map(
                  (result) =>
                      (result != null) ? GameDto.fromDomain(result) : null,
                )
                .toList() ??
            [],
      ),
    );
  }

  GameInfo toDomain() {
    return GameInfo(
      next: next,
      results: results.isNotEmpty
          ? List<Game?>.from(
              results
                  .map((result) => (result != null) ? result.toDomain() : null)
                  .toList(),
            )
          : [],
    );
  }

  static List<GameInfo?> fromJsonList(List<dynamic> list) {
    final result = List<GameInfo?>.empty(growable: true);
    for (final object in list) {
      if (object != null) {
        result.add(
            GameInfoDto.fromJson(object as Map<String, dynamic>).toDomain());
      }
    }

    return result;
  }
}
