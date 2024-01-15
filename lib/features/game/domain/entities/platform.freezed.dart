// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Platform {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get backgroundImage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlatformCopyWith<Platform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformCopyWith<$Res> {
  factory $PlatformCopyWith(Platform value, $Res Function(Platform) then) =
      _$PlatformCopyWithImpl<$Res, Platform>;
  @useResult
  $Res call({int? id, String? name, String? backgroundImage});
}

/// @nodoc
class _$PlatformCopyWithImpl<$Res, $Val extends Platform>
    implements $PlatformCopyWith<$Res> {
  _$PlatformCopyWithImpl(this._value, this._then);

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
abstract class _$$_PlatformCopyWith<$Res> implements $PlatformCopyWith<$Res> {
  factory _$$_PlatformCopyWith(
          _$_Platform value, $Res Function(_$_Platform) then) =
      __$$_PlatformCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? backgroundImage});
}

/// @nodoc
class __$$_PlatformCopyWithImpl<$Res>
    extends _$PlatformCopyWithImpl<$Res, _$_Platform>
    implements _$$_PlatformCopyWith<$Res> {
  __$$_PlatformCopyWithImpl(
      _$_Platform _value, $Res Function(_$_Platform) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? backgroundImage = freezed,
  }) {
    return _then(_$_Platform(
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

class _$_Platform implements _Platform {
  _$_Platform({this.id, this.name, this.backgroundImage});

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? backgroundImage;

  @override
  String toString() {
    return 'Platform(id: $id, name: $name, backgroundImage: $backgroundImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Platform &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, backgroundImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlatformCopyWith<_$_Platform> get copyWith =>
      __$$_PlatformCopyWithImpl<_$_Platform>(this, _$identity);
}

abstract class _Platform implements Platform {
  factory _Platform(
      {final int? id,
      final String? name,
      final String? backgroundImage}) = _$_Platform;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get backgroundImage;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformCopyWith<_$_Platform> get copyWith =>
      throw _privateConstructorUsedError;
}
