import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/cover_platform.dart';
import 'package:playstation/features/game/infrastructure/models/platform_dto.dart';

part 'cover_platform_dto.freezed.dart';

part 'cover_platform_dto.g.dart';

@freezed
class CoverPlatformDto with _$CoverPlatformDto {
  const factory CoverPlatformDto({
    PlatformDto? platform,
    @JsonKey(name: 'released_at') String? releasedAt,
  }) = _CoverPlatformDto;

  factory CoverPlatformDto.fromJson(Map<String, dynamic>? json) =>
      _$CoverPlatformDtoFromJson(json!);

  const CoverPlatformDto._();

  factory CoverPlatformDto.fromDomain(CoverPlatform? coverPlatform) {
    return CoverPlatformDto(
      platform: coverPlatform?.platform != null
          ? PlatformDto.fromDomain(coverPlatform?.platform)
          : null,
      releasedAt: coverPlatform?.releasedAt,
    );
  }

  CoverPlatform toDomain() {
    return CoverPlatform(
      platform: platform?.toDomain(),
      releasedAt: releasedAt,
    );
  }

  static List<CoverPlatform?> fromJsonList(List<dynamic> list) {
    final result = List<CoverPlatform?>.empty(growable: true);
    for (final object in list) {
      final data = jsonDecode(object as String) as Map<String, dynamic>;

      result.add(CoverPlatformDto.fromJson(data).toDomain());
    }

    return result;
  }
}
