// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameInfo {
  String? get next => throw _privateConstructorUsedError;
  List<Game?> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameInfoCopyWith<GameInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameInfoCopyWith<$Res> {
  factory $GameInfoCopyWith(GameInfo value, $Res Function(GameInfo) then) =
      _$GameInfoCopyWithImpl<$Res, GameInfo>;
  @useResult
  $Res call({String? next, List<Game?> results});
}

/// @nodoc
class _$GameInfoCopyWithImpl<$Res, $Val extends GameInfo>
    implements $GameInfoCopyWith<$Res> {
  _$GameInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Game?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameInfoCopyWith<$Res> implements $GameInfoCopyWith<$Res> {
  factory _$$_GameInfoCopyWith(
          _$_GameInfo value, $Res Function(_$_GameInfo) then) =
      __$$_GameInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? next, List<Game?> results});
}

/// @nodoc
class __$$_GameInfoCopyWithImpl<$Res>
    extends _$GameInfoCopyWithImpl<$Res, _$_GameInfo>
    implements _$$_GameInfoCopyWith<$Res> {
  __$$_GameInfoCopyWithImpl(
      _$_GameInfo _value, $Res Function(_$_GameInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? results = null,
  }) {
    return _then(_$_GameInfo(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Game?>,
    ));
  }
}

/// @nodoc

class _$_GameInfo implements _GameInfo {
  _$_GameInfo({this.next, this.results = const []});

  @override
  final String? next;
  @override
  @JsonKey()
  final List<Game?> results;

  @override
  String toString() {
    return 'GameInfo(next: $next, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameInfo &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, next, const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameInfoCopyWith<_$_GameInfo> get copyWith =>
      __$$_GameInfoCopyWithImpl<_$_GameInfo>(this, _$identity);
}

abstract class _GameInfo implements GameInfo {
  factory _GameInfo({final String? next, final List<Game?> results}) =
      _$_GameInfo;

  @override
  String? get next;
  @override
  List<Game?> get results;
  @override
  @JsonKey(ignore: true)
  _$$_GameInfoCopyWith<_$_GameInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
