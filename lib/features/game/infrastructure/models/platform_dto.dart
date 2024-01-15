import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/platform.dart';

part 'platform_dto.freezed.dart';

part 'platform_dto.g.dart';

@freezed
class PlatformDto with _$PlatformDto {
  const factory PlatformDto({
    int? id,
    String? name,
    @JsonKey(name: 'image_background') String? backgroundImage,
  }) = _PlatformDto;

  factory PlatformDto.fromJson(Map<String, dynamic>? json) =>
      _$PlatformDtoFromJson(json!);

  const PlatformDto._();

  factory PlatformDto.fromDomain(Platform? platform) {
    return PlatformDto(
      id: platform?.id,
      name: platform?.name,
      backgroundImage: platform?.backgroundImage,
    );
  }

  Platform toDomain() {
    return Platform(
      id: id,
      name: name,
      backgroundImage: backgroundImage,
    );
  }

  static List<Platform?> fromJsonList(List<dynamic> list) {
    final result = List<Platform?>.empty(growable: true);
    for (final object in list) {
      final data = jsonDecode(object as String) as Map<String, dynamic>;

      result.add(PlatformDto.fromJson(data).toDomain());
    }

    return result;
  }
}
