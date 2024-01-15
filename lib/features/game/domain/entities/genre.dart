import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Genre with _$Genre {
  factory Genre({
    int? id,
    String? name,
    String? backgroundImage,
  }) = _Genre;
}
