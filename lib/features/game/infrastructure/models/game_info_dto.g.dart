// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameInfoDto _$$_GameInfoDtoFromJson(Map<String, dynamic> json) =>
    _$_GameInfoDto(
      next: json['next'] as String?,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GameDto.fromJson(e as Map<String, dynamic>?))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GameInfoDtoToJson(_$_GameInfoDto instance) =>
    <String, dynamic>{
      'next': instance.next,
      'results': instance.results,
    };
