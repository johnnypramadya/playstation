// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  int? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode, String? message) serverFailure,
    required TResult Function(int? errorCode, String? message) networkFailure,
    required TResult Function(int? errorCode, String? message) cacheFailure,
    required TResult Function(int? errorCode, String? message) nullFailure,
    required TResult Function(int? errorCode, String? message) unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errorCode, String? message)? serverFailure,
    TResult? Function(int? errorCode, String? message)? networkFailure,
    TResult? Function(int? errorCode, String? message)? cacheFailure,
    TResult? Function(int? errorCode, String? message)? nullFailure,
    TResult? Function(int? errorCode, String? message)? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode, String? message)? serverFailure,
    TResult Function(int? errorCode, String? message)? networkFailure,
    TResult Function(int? errorCode, String? message)? cacheFailure,
    TResult Function(int? errorCode, String? message)? nullFailure,
    TResult Function(int? errorCode, String? message)? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(NullFailure value) nullFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(NullFailure value)? nullFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(NullFailure value)? nullFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({int? errorCode, String? message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerFailureCopyWith(
          _$ServerFailure value, $Res Function(_$ServerFailure) then) =
      __$$ServerFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? errorCode, String? message});
}

/// @nodoc
class __$$ServerFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerFailure>
    implements _$$ServerFailureCopyWith<$Res> {
  __$$ServerFailureCopyWithImpl(
      _$ServerFailure _value, $Res Function(_$ServerFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ServerFailure(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  _$ServerFailure({this.errorCode, this.message});

  @override
  final int? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.serverFailure(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      __$$ServerFailureCopyWithImpl<_$ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode, String? message) serverFailure,
    required TResult Function(int? errorCode, String? message) networkFailure,
    required TResult Function(int? errorCode, String? message) cacheFailure,
    required TResult Function(int? errorCode, String? message) nullFailure,
    required TResult Function(int? errorCode, String? message) unknownFailure,
  }) {
    return serverFailure(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errorCode, String? message)? serverFailure,
    TResult? Function(int? errorCode, String? message)? networkFailure,
    TResult? Function(int? errorCode, String? message)? cacheFailure,
    TResult? Function(int? errorCode, String? message)? nullFailure,
    TResult? Function(int? errorCode, String? message)? unknownFailure,
  }) {
    return serverFailure?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode, String? message)? serverFailure,
    TResult Function(int? errorCode, String? message)? networkFailure,
    TResult Function(int? errorCode, String? message)? cacheFailure,
    TResult Function(int? errorCode, String? message)? nullFailure,
    TResult Function(int? errorCode, String? message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(NullFailure value) nullFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(NullFailure value)? nullFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(NullFailure value)? nullFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  factory ServerFailure({final int? errorCode, final String? message}) =
      _$ServerFailure;

  @override
  int? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NetworkFailureCopyWith(
          _$NetworkFailure value, $Res Function(_$NetworkFailure) then) =
      __$$NetworkFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? errorCode, String? message});
}

/// @nodoc
class __$$NetworkFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NetworkFailure>
    implements _$$NetworkFailureCopyWith<$Res> {
  __$$NetworkFailureCopyWithImpl(
      _$NetworkFailure _value, $Res Function(_$NetworkFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NetworkFailure(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NetworkFailure implements NetworkFailure {
  _$NetworkFailure({this.errorCode, this.message});

  @override
  final int? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.networkFailure(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkFailure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkFailureCopyWith<_$NetworkFailure> get copyWith =>
      __$$NetworkFailureCopyWithImpl<_$NetworkFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode, String? message) serverFailure,
    required TResult Function(int? errorCode, String? message) networkFailure,
    required TResult Function(int? errorCode, String? message) cacheFailure,
    required TResult Function(int? errorCode, String? message) nullFailure,
    required TResult Function(int? errorCode, String? message) unknownFailure,
  }) {
    return networkFailure(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errorCode, String? message)? serverFailure,
    TResult? Function(int? errorCode, String? message)? networkFailure,
    TResult? Function(int? errorCode, String? message)? cacheFailure,
    TResult? Function(int? errorCode, String? message)? nullFailure,
    TResult? Function(int? errorCode, String? message)? unknownFailure,
  }) {
    return networkFailure?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode, String? message)? serverFailure,
    TResult Function(int? errorCode, String? message)? networkFailure,
    TResult Function(int? errorCode, String? message)? cacheFailure,
    TResult Function(int? errorCode, String? message)? nullFailure,
    TResult Function(int? errorCode, String? message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(NullFailure value) nullFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(NullFailure value)? nullFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(NullFailure value)? nullFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements Failure {
  factory NetworkFailure({final int? errorCode, final String? message}) =
      _$NetworkFailure;

  @override
  int? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$NetworkFailureCopyWith<_$NetworkFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$CacheFailureCopyWith(
          _$CacheFailure value, $Res Function(_$CacheFailure) then) =
      __$$CacheFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? errorCode, String? message});
}

/// @nodoc
class __$$CacheFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheFailure>
    implements _$$CacheFailureCopyWith<$Res> {
  __$$CacheFailureCopyWithImpl(
      _$CacheFailure _value, $Res Function(_$CacheFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CacheFailure(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CacheFailure implements CacheFailure {
  _$CacheFailure({this.errorCode, this.message});

  @override
  final int? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.cacheFailure(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheFailure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheFailureCopyWith<_$CacheFailure> get copyWith =>
      __$$CacheFailureCopyWithImpl<_$CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode, String? message) serverFailure,
    required TResult Function(int? errorCode, String? message) networkFailure,
    required TResult Function(int? errorCode, String? message) cacheFailure,
    required TResult Function(int? errorCode, String? message) nullFailure,
    required TResult Function(int? errorCode, String? message) unknownFailure,
  }) {
    return cacheFailure(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errorCode, String? message)? serverFailure,
    TResult? Function(int? errorCode, String? message)? networkFailure,
    TResult? Function(int? errorCode, String? message)? cacheFailure,
    TResult? Function(int? errorCode, String? message)? nullFailure,
    TResult? Function(int? errorCode, String? message)? unknownFailure,
  }) {
    return cacheFailure?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode, String? message)? serverFailure,
    TResult Function(int? errorCode, String? message)? networkFailure,
    TResult Function(int? errorCode, String? message)? cacheFailure,
    TResult Function(int? errorCode, String? message)? nullFailure,
    TResult Function(int? errorCode, String? message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(NullFailure value) nullFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(NullFailure value)? nullFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return cacheFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(NullFailure value)? nullFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  factory CacheFailure({final int? errorCode, final String? message}) =
      _$CacheFailure;

  @override
  int? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CacheFailureCopyWith<_$CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NullFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$NullFailureCopyWith(
          _$NullFailure value, $Res Function(_$NullFailure) then) =
      __$$NullFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? errorCode, String? message});
}

/// @nodoc
class __$$NullFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NullFailure>
    implements _$$NullFailureCopyWith<$Res> {
  __$$NullFailureCopyWithImpl(
      _$NullFailure _value, $Res Function(_$NullFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NullFailure(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NullFailure implements NullFailure {
  _$NullFailure({this.errorCode, this.message});

  @override
  final int? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.nullFailure(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NullFailure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NullFailureCopyWith<_$NullFailure> get copyWith =>
      __$$NullFailureCopyWithImpl<_$NullFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode, String? message) serverFailure,
    required TResult Function(int? errorCode, String? message) networkFailure,
    required TResult Function(int? errorCode, String? message) cacheFailure,
    required TResult Function(int? errorCode, String? message) nullFailure,
    required TResult Function(int? errorCode, String? message) unknownFailure,
  }) {
    return nullFailure(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errorCode, String? message)? serverFailure,
    TResult? Function(int? errorCode, String? message)? networkFailure,
    TResult? Function(int? errorCode, String? message)? cacheFailure,
    TResult? Function(int? errorCode, String? message)? nullFailure,
    TResult? Function(int? errorCode, String? message)? unknownFailure,
  }) {
    return nullFailure?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode, String? message)? serverFailure,
    TResult Function(int? errorCode, String? message)? networkFailure,
    TResult Function(int? errorCode, String? message)? cacheFailure,
    TResult Function(int? errorCode, String? message)? nullFailure,
    TResult Function(int? errorCode, String? message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (nullFailure != null) {
      return nullFailure(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(NullFailure value) nullFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return nullFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(NullFailure value)? nullFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return nullFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(NullFailure value)? nullFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (nullFailure != null) {
      return nullFailure(this);
    }
    return orElse();
  }
}

abstract class NullFailure implements Failure {
  factory NullFailure({final int? errorCode, final String? message}) =
      _$NullFailure;

  @override
  int? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$NullFailureCopyWith<_$NullFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnknownFailureCopyWith(
          _$UnknownFailure value, $Res Function(_$UnknownFailure) then) =
      __$$UnknownFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? errorCode, String? message});
}

/// @nodoc
class __$$UnknownFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownFailure>
    implements _$$UnknownFailureCopyWith<$Res> {
  __$$UnknownFailureCopyWithImpl(
      _$UnknownFailure _value, $Res Function(_$UnknownFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UnknownFailure(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnknownFailure implements UnknownFailure {
  _$UnknownFailure({this.errorCode, this.message});

  @override
  final int? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unknownFailure(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownFailure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownFailureCopyWith<_$UnknownFailure> get copyWith =>
      __$$UnknownFailureCopyWithImpl<_$UnknownFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errorCode, String? message) serverFailure,
    required TResult Function(int? errorCode, String? message) networkFailure,
    required TResult Function(int? errorCode, String? message) cacheFailure,
    required TResult Function(int? errorCode, String? message) nullFailure,
    required TResult Function(int? errorCode, String? message) unknownFailure,
  }) {
    return unknownFailure(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errorCode, String? message)? serverFailure,
    TResult? Function(int? errorCode, String? message)? networkFailure,
    TResult? Function(int? errorCode, String? message)? cacheFailure,
    TResult? Function(int? errorCode, String? message)? nullFailure,
    TResult? Function(int? errorCode, String? message)? unknownFailure,
  }) {
    return unknownFailure?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errorCode, String? message)? serverFailure,
    TResult Function(int? errorCode, String? message)? networkFailure,
    TResult Function(int? errorCode, String? message)? cacheFailure,
    TResult Function(int? errorCode, String? message)? nullFailure,
    TResult Function(int? errorCode, String? message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(NetworkFailure value) networkFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(NullFailure value) nullFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(NetworkFailure value)? networkFailure,
    TResult? Function(CacheFailure value)? cacheFailure,
    TResult? Function(NullFailure value)? nullFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return unknownFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(NetworkFailure value)? networkFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(NullFailure value)? nullFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure implements Failure {
  factory UnknownFailure({final int? errorCode, final String? message}) =
      _$UnknownFailure;

  @override
  int? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$UnknownFailureCopyWith<_$UnknownFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
