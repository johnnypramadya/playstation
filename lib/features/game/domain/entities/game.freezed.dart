// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Game {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get backgroundImage => throw _privateConstructorUsedError;
  String? get released => throw _privateConstructorUsedError;
  int? get metacritic => throw _privateConstructorUsedError;
  List<Genre?> get genres => throw _privateConstructorUsedError;
  List<CoverPlatform?> get platforms => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? backgroundImage,
      String? released,
      int? metacritic,
      List<Genre?> genres,
      List<CoverPlatform?> platforms});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

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
              as List<Genre?>,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<CoverPlatform?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$_GameCopyWith(_$_Game value, $Res Function(_$_Game) then) =
      __$$_GameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? backgroundImage,
      String? released,
      int? metacritic,
      List<Genre?> genres,
      List<CoverPlatform?> platforms});
}

/// @nodoc
class __$$_GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res, _$_Game>
    implements _$$_GameCopyWith<$Res> {
  __$$_GameCopyWithImpl(_$_Game _value, $Res Function(_$_Game) _then)
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
    return _then(_$_Game(
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
              as List<Genre?>,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<CoverPlatform?>,
    ));
  }
}

/// @nodoc

class _$_Game implements _Game {
  _$_Game(
      {this.id,
      this.name,
      this.description,
      this.backgroundImage,
      this.released,
      this.metacritic,
      this.genres = const [],
      this.platforms = const []});

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? backgroundImage;
  @override
  final String? released;
  @override
  final int? metacritic;
  @override
  @JsonKey()
  final List<Genre?> genres;
  @override
  @JsonKey()
  final List<CoverPlatform?> platforms;

  @override
  String toString() {
    return 'Game(id: $id, name: $name, description: $description, backgroundImage: $backgroundImage, released: $released, metacritic: $metacritic, genres: $genres, platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Game &&
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
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.platforms, platforms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      backgroundImage,
      released,
      metacritic,
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(platforms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameCopyWith<_$_Game> get copyWith =>
      __$$_GameCopyWithImpl<_$_Game>(this, _$identity);
}

abstract class _Game implements Game {
  factory _Game(
      {final int? id,
      final String? name,
      final String? description,
      final String? backgroundImage,
      final String? released,
      final int? metacritic,
      final List<Genre?> genres,
      final List<CoverPlatform?> platforms}) = _$_Game;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get backgroundImage;
  @override
  String? get released;
  @override
  int? get metacritic;
  @override
  List<Genre?> get genres;
  @override
  List<CoverPlatform?> get platforms;
  @override
  @JsonKey(ignore: true)
  _$$_GameCopyWith<_$_Game> get copyWith => throw _privateConstructorUsedError;
}
