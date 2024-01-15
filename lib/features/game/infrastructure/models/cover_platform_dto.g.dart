// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_platform_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverPlatformDto _$$_CoverPlatformDtoFromJson(Map<String, dynamic> json) =>
    _$_CoverPlatformDto(
      platform: json['platform'] == null
          ? null
          : PlatformDto.fromJson(json['platform'] as Map<String, dynamic>?),
      releasedAt: json['released_at'] as String?,
    );

Map<String, dynamic> _$$_CoverPlatformDtoToJson(_$_CoverPlatformDto instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'released_at': instance.releasedAt,
    };
