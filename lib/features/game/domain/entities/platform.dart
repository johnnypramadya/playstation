
import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Platform with _$Platform {
  factory Platform({
    int? id,
    String? name,
    String? backgroundImage,
  }) = _Platform;
}
