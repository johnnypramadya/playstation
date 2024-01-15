// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameDto _$GameDtoFromJson(Map<String, dynamic> json) {
  return _GameDto.fromJson(json);
}

/// @nodoc
mixin _$GameDto {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  String? get backgroundImage => throw _privateConstructorUsedError;
  String? get released => throw _privateConstructorUsedError;
  int? get metacritic => throw _privateConstructorUsedError;
  List<GenreDto?> get genres => throw _privateConstructorUsedError;
  List<CoverPlatformDto?> get platforms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameDtoCopyWith<GameDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameDtoCopyWith<$Res> {
  factory $GameDtoCopyWith(GameDto value, $Res Function(GameDto) then) =
      _$GameDtoCopyWithImpl<$Res, GameDto>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      @JsonKey(name: 'background_image') String? backgroundImage,
      String? released,
      int? metacritic,
      List<GenreDto?> genres,
      List<CoverPlatformDto?> platforms});
}

/// @nodoc
class _$GameDtoCopyWithImpl<$Res, $Val extends GameDto>
    implements $GameDtoCopyWith<$Res> {
  _$GameDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? backgroundImage = freezed,
    Object? released = freezed,
    Object? metacritic = freezed,
    Object? genres = null,
    Object? platforms = null,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      released: freezed == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as String?,
      metacritic: freezed == metacritic
          ? _value.metacritic
          : metacritic // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDto?>,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<CoverPlatformDto?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameDtoCopyWith<$Res> implements $GameDtoCopyWith<$Res> {
  factory _$$_GameDtoCopyWith(
          _$_GameDto value, $Res Function(_$_GameDto) then) =
      __$$_GameDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      @JsonKey(name: 'background_image') String? backgroundImage,
      String? released,
      int? metacritic,
      List<GenreDto?> genres,
      List<CoverPlatformDto?> platforms});
}

/// @nodoc
class __$$_GameDtoCopyWithImpl<$Res>
    extends _$GameDtoCopyWithImpl<$Res, _$_GameDto>
    implements _$$_GameDtoCopyWith<$Res> {
  __$$_GameDtoCopyWithImpl(_$_GameDto _value, $Res Function(_$_GameDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? backgroundImage = freezed,
    Object? released = freezed,
    Object? metacritic = freezed,
    Object? genres = null,
    Object? platforms = null,
  }) {
    return _then(_$_GameDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      released: freezed == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as String?,
      metacritic: freezed == metacritic
          ? _value.metacritic
          : metacritic // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDto?>,
      platforms: null == platforms
          ? _value._platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<CoverPlatformDto?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameDto extends _GameDto {
  const _$_GameDto(
      {this.id,
      this.name,
      this.description,
      @JsonKey(name: 'background_image') this.backgroundImage,
      this.released,
      this.metacritic,
      final List<GenreDto?> genres = const [],
      final List<CoverPlatformDto?> platforms = const []})
      : _genres = genres,
        _platforms = platforms,
        super._();

  factory _$_GameDto.fromJson(Map<String, dynamic> json) =>
      _$$_GameDtoFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'background_image')
  final String? backgroundImage;
  @override
  final String? released;
  @override
  final int? metacritic;
  final List<GenreDto?> _genres;
  @override
  @JsonKey()
  List<GenreDto?> get genres {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<CoverPlatformDto?> _platforms;
  @override
  @JsonKey()
  List<CoverPlatformDto?> get platforms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_platforms);
  }

  @override
  String toString() {
    return 'GameDto(id: $id, name: $name, description: $description, backgroundImage: $backgroundImage, released: $released, metacritic: $metacritic, genres: $genres, platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.released, released) ||
                other.released == released) &&
            (identical(other.metacritic, metacritic) ||
                other.metacritic == metacritic) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._platforms, _platforms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      backgroundImage,
      released,
      metacritic,
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_platforms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameDtoCopyWith<_$_GameDto> get copyWith =>
      __$$_GameDtoCopyWithImpl<_$_GameDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameDtoToJson(
      this,
    );
  }
}

abstract class _GameDto extends GameDto {
  const factory _GameDto(
      {final int? id,
      final String? name,
      final String? description,
      @JsonKey(name: 'background_image') final String? backgroundImage,
      final String? released,
      final int? metacritic,
      final List<GenreDto?> genres,
      final List<CoverPlatformDto?> platforms}) = _$_GameDto;
  const _GameDto._() : super._();

  factory _GameDto.fromJson(Map<String, dynamic> json) = _$_GameDto.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'background_image')
  String? get backgroundImage;
  @override
  String? get released;
  @override
  int? get metacritic;
  @override
  List<GenreDto?> get genres;
  @override
  List<CoverPlatformDto?> get platforms;
  @override
  @JsonKey(ignore: true)
  _$$_GameDtoCopyWith<_$_GameDto> get copyWith =>
      throw _privateConstructorUsedError;
}
