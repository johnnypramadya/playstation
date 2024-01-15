// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameDto _$$_GameDtoFromJson(Map<String, dynamic> json) => _$_GameDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      backgroundImage: json['background_image'] as String?,
      released: json['released'] as String?,
      metacritic: json['metacritic'] as int?,
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GenreDto.fromJson(e as Map<String, dynamic>?))
              .toList() ??
          const [],
      platforms: (json['platforms'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : CoverPlatformDto.fromJson(e as Map<String, dynamic>?))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GameDtoToJson(_$_GameDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'background_image': instance.backgroundImage,
      'released': instance.released,
      'metacritic': instance.metacritic,
      'genres': instance.genres,
      'platforms': instance.platforms,
    };
