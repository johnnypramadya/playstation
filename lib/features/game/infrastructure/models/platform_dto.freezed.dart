// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platform_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlatformDto _$PlatformDtoFromJson(Map<String, dynamic> json) {
  return _PlatformDto.fromJson(json);
}

/// @nodoc
mixin _$PlatformDto {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String? get backgroundImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlatformDtoCopyWith<PlatformDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformDtoCopyWith<$Res> {
  factory $PlatformDtoCopyWith(
          PlatformDto value, $Res Function(PlatformDto) then) =
      _$PlatformDtoCopyWithImpl<$Res, PlatformDto>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'image_background') String? backgroundImage});
}

/// @nodoc
class _$PlatformDtoCopyWithImpl<$Res, $Val extends PlatformDto>
    implements $PlatformDtoCopyWith<$Res> {
  _$PlatformDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? backgroundImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlatformDtoCopyWith<$Res>
    implements $PlatformDtoCopyWith<$Res> {
  factory _$$_PlatformDtoCopyWith(
          _$_PlatformDto value, $Res Function(_$_PlatformDto) then) =
      __$$_PlatformDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'image_background') String? backgroundImage});
}

/// @nodoc
class __$$_PlatformDtoCopyWithImpl<$Res>
    extends _$PlatformDtoCopyWithImpl<$Res, _$_PlatformDto>
    implements _$$_PlatformDtoCopyWith<$Res> {
  __$$_PlatformDtoCopyWithImpl(
      _$_PlatformDto _value, $Res Function(_$_PlatformDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? backgroundImage = freezed,
  }) {
    return _then(_$_PlatformDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlatformDto extends _PlatformDto {
  const _$_PlatformDto(
      {this.id,
      this.name,
      @JsonKey(name: 'image_background') this.backgroundImage})
      : super._();

  factory _$_PlatformDto.fromJson(Map<String, dynamic> json) =>
      _$$_PlatformDtoFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'image_background')
  final String? backgroundImage;

  @override
  String toString() {
    return 'PlatformDto(id: $id, name: $name, backgroundImage: $backgroundImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlatformDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, backgroundImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlatformDtoCopyWith<_$_PlatformDto> get copyWith =>
      __$$_PlatformDtoCopyWithImpl<_$_PlatformDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlatformDtoToJson(
      this,
    );
  }
}

abstract class _PlatformDto extends PlatformDto {
  const factory _PlatformDto(
          {final int? id,
          final String? name,
          @JsonKey(name: 'image_background') final String? backgroundImage}) =
      _$_PlatformDto;
  const _PlatformDto._() : super._();

  factory _PlatformDto.fromJson(Map<String, dynamic> json) =
      _$_PlatformDto.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'image_background')
  String? get backgroundImage;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformDtoCopyWith<_$_PlatformDto> get copyWith =>
      throw _privateConstructorUsedError;
}
