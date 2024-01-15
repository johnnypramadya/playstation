import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playstation/features/game/domain/entities/platform.dart';

part 'cover_platform.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CoverPlatform with _$CoverPlatform {
  factory CoverPlatform({
    Platform? platform,
    String? releasedAt,
  }) = _CoverPlatform;
}
