import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/genre.dart';

part 'genre_dto.freezed.dart';

part 'genre_dto.g.dart';

@freezed
class GenreDto with _$GenreDto {
  const factory GenreDto({
    int? id,
    String? name,
    @JsonKey(name: 'background_image') String? backgroundImage,
  }) = _GenreDto;

  factory GenreDto.fromJson(Map<String, dynamic>? json) =>
      _$GenreDtoFromJson(json!);

  const GenreDto._();

  factory GenreDto.fromDomain(Genre? genre) {
    return GenreDto(
      id: genre?.id,
      name: genre?.name,
      backgroundImage: genre?.backgroundImage,
    );
  }

  Genre toDomain() {
    return Genre(
      id: id,
      name: name,
      backgroundImage: backgroundImage,
    );
  }

  static List<Genre?> fromJsonList(List<dynamic> list) {
    final result = List<Genre?>.empty(growable: true);
    for (final object in list) {
      final data = jsonDecode(object as String) as Map<String, dynamic>;

      result.add(GenreDto.fromJson(data).toDomain());
    }

    return result;
  }
}
