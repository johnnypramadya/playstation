// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameInfoDto _$GameInfoDtoFromJson(Map<String, dynamic> json) {
  return _GameInfoDto.fromJson(json);
}

/// @nodoc
mixin _$GameInfoDto {
  String? get next => throw _privateConstructorUsedError;
  List<GameDto?> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameInfoDtoCopyWith<GameInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameInfoDtoCopyWith<$Res> {
  factory $GameInfoDtoCopyWith(
          GameInfoDto value, $Res Function(GameInfoDto) then) =
      _$GameInfoDtoCopyWithImpl<$Res, GameInfoDto>;
  @useResult
  $Res call({String? next, List<GameDto?> results});
}

/// @nodoc
class _$GameInfoDtoCopyWithImpl<$Res, $Val extends GameInfoDto>
    implements $GameInfoDtoCopyWith<$Res> {
  _$GameInfoDtoCopyWithImpl(this._value, this._then);

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
              as List<GameDto?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameInfoDtoCopyWith<$Res>
    implements $GameInfoDtoCopyWith<$Res> {
  factory _$$_GameInfoDtoCopyWith(
          _$_GameInfoDto value, $Res Function(_$_GameInfoDto) then) =
      __$$_GameInfoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? next, List<GameDto?> results});
}

/// @nodoc
class __$$_GameInfoDtoCopyWithImpl<$Res>
    extends _$GameInfoDtoCopyWithImpl<$Res, _$_GameInfoDto>
    implements _$$_GameInfoDtoCopyWith<$Res> {
  __$$_GameInfoDtoCopyWithImpl(
      _$_GameInfoDto _value, $Res Function(_$_GameInfoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? results = null,
  }) {
    return _then(_$_GameInfoDto(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GameDto?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameInfoDto extends _GameInfoDto {
  const _$_GameInfoDto({this.next, final List<GameDto?> results = const []})
      : _results = results,
        super._();

  factory _$_GameInfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_GameInfoDtoFromJson(json);

  @override
  final String? next;
  final List<GameDto?> _results;
  @override
  @JsonKey()
  List<GameDto?> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'GameInfoDto(next: $next, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameInfoDto &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, next, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameInfoDtoCopyWith<_$_GameInfoDto> get copyWith =>
      __$$_GameInfoDtoCopyWithImpl<_$_GameInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameInfoDtoToJson(
      this,
    );
  }
}

abstract class _GameInfoDto extends GameInfoDto {
  const factory _GameInfoDto(
      {final String? next, final List<GameDto?> results}) = _$_GameInfoDto;
  const _GameInfoDto._() : super._();

  factory _GameInfoDto.fromJson(Map<String, dynamic> json) =
      _$_GameInfoDto.fromJson;

  @override
  String? get next;
  @override
  List<GameDto?> get results;
  @override
  @JsonKey(ignore: true)
  _$$_GameInfoDtoCopyWith<_$_GameInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
