// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cover_platform_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoverPlatformDto _$CoverPlatformDtoFromJson(Map<String, dynamic> json) {
  return _CoverPlatformDto.fromJson(json);
}

/// @nodoc
mixin _$CoverPlatformDto {
  PlatformDto? get platform => throw _privateConstructorUsedError;
  @JsonKey(name: 'released_at')
  String? get releasedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverPlatformDtoCopyWith<CoverPlatformDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPlatformDtoCopyWith<$Res> {
  factory $CoverPlatformDtoCopyWith(
          CoverPlatformDto value, $Res Function(CoverPlatformDto) then) =
      _$CoverPlatformDtoCopyWithImpl<$Res, CoverPlatformDto>;
  @useResult
  $Res call(
      {PlatformDto? platform,
      @JsonKey(name: 'released_at') String? releasedAt});

  $PlatformDtoCopyWith<$Res>? get platform;
}

/// @nodoc
class _$CoverPlatformDtoCopyWithImpl<$Res, $Val extends CoverPlatformDto>
    implements $CoverPlatformDtoCopyWith<$Res> {
  _$CoverPlatformDtoCopyWithImpl(this._value, this._then);

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
              as PlatformDto?,
      releasedAt: freezed == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlatformDtoCopyWith<$Res>? get platform {
    if (_value.platform == null) {
      return null;
    }

    return $PlatformDtoCopyWith<$Res>(_value.platform!, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoverPlatformDtoCopyWith<$Res>
    implements $CoverPlatformDtoCopyWith<$Res> {
  factory _$$_CoverPlatformDtoCopyWith(
          _$_CoverPlatformDto value, $Res Function(_$_CoverPlatformDto) then) =
      __$$_CoverPlatformDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlatformDto? platform,
      @JsonKey(name: 'released_at') String? releasedAt});

  @override
  $PlatformDtoCopyWith<$Res>? get platform;
}

/// @nodoc
class __$$_CoverPlatformDtoCopyWithImpl<$Res>
    extends _$CoverPlatformDtoCopyWithImpl<$Res, _$_CoverPlatformDto>
    implements _$$_CoverPlatformDtoCopyWith<$Res> {
  __$$_CoverPlatformDtoCopyWithImpl(
      _$_CoverPlatformDto _value, $Res Function(_$_CoverPlatformDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = freezed,
    Object? releasedAt = freezed,
  }) {
    return _then(_$_CoverPlatformDto(
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as PlatformDto?,
      releasedAt: freezed == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverPlatformDto extends _CoverPlatformDto {
  const _$_CoverPlatformDto(
      {this.platform, @JsonKey(name: 'released_at') this.releasedAt})
      : super._();

  factory _$_CoverPlatformDto.fromJson(Map<String, dynamic> json) =>
      _$$_CoverPlatformDtoFromJson(json);

  @override
  final PlatformDto? platform;
  @override
  @JsonKey(name: 'released_at')
  final String? releasedAt;

  @override
  String toString() {
    return 'CoverPlatformDto(platform: $platform, releasedAt: $releasedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoverPlatformDto &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.releasedAt, releasedAt) ||
                other.releasedAt == releasedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, platform, releasedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoverPlatformDtoCopyWith<_$_CoverPlatformDto> get copyWith =>
      __$$_CoverPlatformDtoCopyWithImpl<_$_CoverPlatformDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverPlatformDtoToJson(
      this,
    );
  }
}

abstract class _CoverPlatformDto extends CoverPlatformDto {
  const factory _CoverPlatformDto(
          {final PlatformDto? platform,
          @JsonKey(name: 'released_at') final String? releasedAt}) =
      _$_CoverPlatformDto;
  const _CoverPlatformDto._() : super._();

  factory _CoverPlatformDto.fromJson(Map<String, dynamic> json) =
      _$_CoverPlatformDto.fromJson;

  @override
  PlatformDto? get platform;
  @override
  @JsonKey(name: 'released_at')
  String? get releasedAt;
  @override
  @JsonKey(ignore: true)
  _$$_CoverPlatformDtoCopyWith<_$_CoverPlatformDto> get copyWith =>
      throw _privateConstructorUsedError;
}
