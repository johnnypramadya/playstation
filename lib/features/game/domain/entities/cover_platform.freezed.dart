// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cover_platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoverPlatform {
  Platform? get platform => throw _privateConstructorUsedError;
  String? get releasedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoverPlatformCopyWith<CoverPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPlatformCopyWith<$Res> {
  factory $CoverPlatformCopyWith(
          CoverPlatform value, $Res Function(CoverPlatform) then) =
      _$CoverPlatformCopyWithImpl<$Res, CoverPlatform>;
  @useResult
  $Res call({Platform? platform, String? releasedAt});

  $PlatformCopyWith<$Res>? get platform;
}

/// @nodoc
class _$CoverPlatformCopyWithImpl<$Res, $Val extends CoverPlatform>
    implements $CoverPlatformCopyWith<$Res> {
  _$CoverPlatformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = freezed,
    Object? releasedAt = freezed,
  }) {
    return _then(_value.copyWith(
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platform?,
      releasedAt: freezed == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlatformCopyWith<$Res>? get platform {
    if (_value.platform == null) {
      return null;
    }

    return $PlatformCopyWith<$Res>(_value.platform!, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoverPlatformCopyWith<$Res>
    implements $CoverPlatformCopyWith<$Res> {
  factory _$$_CoverPlatformCopyWith(
          _$_CoverPlatform value, $Res Function(_$_CoverPlatform) then) =
      __$$_CoverPlatformCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Platform? platform, String? releasedAt});

  @override
  $PlatformCopyWith<$Res>? get platform;
}

/// @nodoc
class __$$_CoverPlatformCopyWithImpl<$Res>
    extends _$CoverPlatformCopyWithImpl<$Res, _$_CoverPlatform>
    implements _$$_CoverPlatformCopyWith<$Res> {
  __$$_CoverPlatformCopyWithImpl(
      _$_CoverPlatform _value, $Res Function(_$_CoverPlatform) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = freezed,
    Object? releasedAt = freezed,
  }) {
    return _then(_$_CoverPlatform(
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platform?,
      releasedAt: freezed == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CoverPlatform implements _CoverPlatform {
  _$_CoverPlatform({this.platform, this.releasedAt});

  @override
  final Platform? platform;
  @override
  final String? releasedAt;

  @override
  String toString() {
    return 'CoverPlatform(platform: $platform, releasedAt: $releasedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoverPlatform &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.releasedAt, releasedAt) ||
                other.releasedAt == releasedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, platform, releasedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoverPlatformCopyWith<_$_CoverPlatform> get copyWith =>
      __$$_CoverPlatformCopyWithImpl<_$_CoverPlatform>(this, _$identity);
}

abstract class _CoverPlatform implements CoverPlatform {
  factory _CoverPlatform({final Platform? platform, final String? releasedAt}) =
      _$_CoverPlatform;

  @override
  Platform? get platform;
  @override
  String? get releasedAt;
  @override
  @JsonKey(ignore: true)
  _$$_CoverPlatformCopyWith<_$_CoverPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}
