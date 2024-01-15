// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getListGame,
    required TResult Function() pullToRefresh,
    required TResult Function() loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getListGame,
    TResult? Function()? pullToRefresh,
    TResult? Function()? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getListGame,
    TResult Function()? pullToRefresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListGame value) getListGame,
    required TResult Function(_PullToRefresh value) pullToRefresh,
    required TResult Function(_LoadMore value) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListGame value)? getListGame,
    TResult? Function(_PullToRefresh value)? pullToRefresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListGame value)? getListGame,
    TResult Function(_PullToRefresh value)? pullToRefresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameListEventCopyWith<$Res> {
  factory $GameListEventCopyWith(
          GameListEvent value, $Res Function(GameListEvent) then) =
      _$GameListEventCopyWithImpl<$Res, GameListEvent>;
}

/// @nodoc
class _$GameListEventCopyWithImpl<$Res, $Val extends GameListEvent>
    implements $GameListEventCopyWith<$Res> {
  _$GameListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetListGameCopyWith<$Res> {
  factory _$$_GetListGameCopyWith(
          _$_GetListGame value, $Res Function(_$_GetListGame) then) =
      __$$_GetListGameCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$_GetListGameCopyWithImpl<$Res>
    extends _$GameListEventCopyWithImpl<$Res, _$_GetListGame>
    implements _$$_GetListGameCopyWith<$Res> {
  __$$_GetListGameCopyWithImpl(
      _$_GetListGame _value, $Res Function(_$_GetListGame) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$_GetListGame(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetListGame implements _GetListGame {
  const _$_GetListGame(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'GameListEvent.getListGame(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetListGame &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetListGameCopyWith<_$_GetListGame> get copyWith =>
      __$$_GetListGameCopyWithImpl<_$_GetListGame>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getListGame,
    required TResult Function() pullToRefresh,
    required TResult Function() loadMore,
  }) {
    return getListGame(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getListGame,
    TResult? Function()? pullToRefresh,
    TResult? Function()? loadMore,
  }) {
    return getListGame?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getListGame,
    TResult Function()? pullToRefresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (getListGame != null) {
      return getListGame(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListGame value) getListGame,
    required TResult Function(_PullToRefresh value) pullToRefresh,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return getListGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListGame value)? getListGame,
    TResult? Function(_PullToRefresh value)? pullToRefresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) {
    return getListGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListGame value)? getListGame,
    TResult Function(_PullToRefresh value)? pullToRefresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (getListGame != null) {
      return getListGame(this);
    }
    return orElse();
  }
}

abstract class _GetListGame implements GameListEvent {
  const factory _GetListGame(final int page) = _$_GetListGame;

  int get page;
  @JsonKey(ignore: true)
  _$$_GetListGameCopyWith<_$_GetListGame> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PullToRefreshCopyWith<$Res> {
  factory _$$_PullToRefreshCopyWith(
          _$_PullToRefresh value, $Res Function(_$_PullToRefresh) then) =
      __$$_PullToRefreshCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PullToRefreshCopyWithImpl<$Res>
    extends _$GameListEventCopyWithImpl<$Res, _$_PullToRefresh>
    implements _$$_PullToRefreshCopyWith<$Res> {
  __$$_PullToRefreshCopyWithImpl(
      _$_PullToRefresh _value, $Res Function(_$_PullToRefresh) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PullToRefresh implements _PullToRefresh {
  const _$_PullToRefresh();

  @override
  String toString() {
    return 'GameListEvent.pullToRefresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PullToRefresh);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getListGame,
    required TResult Function() pullToRefresh,
    required TResult Function() loadMore,
  }) {
    return pullToRefresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getListGame,
    TResult? Function()? pullToRefresh,
    TResult? Function()? loadMore,
  }) {
    return pullToRefresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getListGame,
    TResult Function()? pullToRefresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (pullToRefresh != null) {
      return pullToRefresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListGame value) getListGame,
    required TResult Function(_PullToRefresh value) pullToRefresh,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return pullToRefresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListGame value)? getListGame,
    TResult? Function(_PullToRefresh value)? pullToRefresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) {
    return pullToRefresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListGame value)? getListGame,
    TResult Function(_PullToRefresh value)? pullToRefresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (pullToRefresh != null) {
      return pullToRefresh(this);
    }
    return orElse();
  }
}

abstract class _PullToRefresh implements GameListEvent {
  const factory _PullToRefresh() = _$_PullToRefresh;
}

/// @nodoc
abstract class _$$_LoadMoreCopyWith<$Res> {
  factory _$$_LoadMoreCopyWith(
          _$_LoadMore value, $Res Function(_$_LoadMore) then) =
      __$$_LoadMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadMoreCopyWithImpl<$Res>
    extends _$GameListEventCopyWithImpl<$Res, _$_LoadMore>
    implements _$$_LoadMoreCopyWith<$Res> {
  __$$_LoadMoreCopyWithImpl(
      _$_LoadMore _value, $Res Function(_$_LoadMore) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadMore implements _LoadMore {
  const _$_LoadMore();

  @override
  String toString() {
    return 'GameListEvent.loadMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getListGame,
    required TResult Function() pullToRefresh,
    required TResult Function() loadMore,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getListGame,
    TResult? Function()? pullToRefresh,
    TResult? Function()? loadMore,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getListGame,
    TResult Function()? pullToRefresh,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetListGame value) getListGame,
    required TResult Function(_PullToRefresh value) pullToRefresh,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetListGame value)? getListGame,
    TResult? Function(_PullToRefresh value)? pullToRefresh,
    TResult? Function(_LoadMore value)? loadMore,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetListGame value)? getListGame,
    TResult Function(_PullToRefresh value)? pullToRefresh,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements GameListEvent {
  const factory _LoadMore() = _$_LoadMore;
}

/// @nodoc
mixin _$GameListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameListStateCopyWith<$Res> {
  factory $GameListStateCopyWith(
          GameListState value, $Res Function(GameListState) then) =
      _$GameListStateCopyWithImpl<$Res, GameListState>;
}

/// @nodoc
class _$GameListStateCopyWithImpl<$Res, $Val extends GameListState>
    implements $GameListStateCopyWith<$Res> {
  _$GameListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'GameListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'GameListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements GameListState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Game?> games});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
  }) {
    return _then(_$_LoadSuccess(
      null == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game?>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(final List<Game?> games) : _games = games;

  final List<Game?> _games;
  @override
  List<Game?> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'GameListState.loadSuccess(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return loadSuccess(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return loadSuccess?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements GameListState {
  const factory _LoadSuccess(final List<Game?> games) = _$_LoadSuccess;

  List<Game?> get games;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_LoadFailure>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_LoadFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GameListState.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return loadFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return loadFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements GameListState {
  const factory _LoadFailure(final String message) = _$_LoadFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadInMoreProgressCopyWith<$Res> {
  factory _$$_LoadInMoreProgressCopyWith(_$_LoadInMoreProgress value,
          $Res Function(_$_LoadInMoreProgress) then) =
      __$$_LoadInMoreProgressCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Game?> games});
}

/// @nodoc
class __$$_LoadInMoreProgressCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_LoadInMoreProgress>
    implements _$$_LoadInMoreProgressCopyWith<$Res> {
  __$$_LoadInMoreProgressCopyWithImpl(
      _$_LoadInMoreProgress _value, $Res Function(_$_LoadInMoreProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
  }) {
    return _then(_$_LoadInMoreProgress(
      null == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game?>,
    ));
  }
}

/// @nodoc

class _$_LoadInMoreProgress implements _LoadInMoreProgress {
  const _$_LoadInMoreProgress(final List<Game?> games) : _games = games;

  final List<Game?> _games;
  @override
  List<Game?> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'GameListState.loadInMoreProgress(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadInMoreProgress &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadInMoreProgressCopyWith<_$_LoadInMoreProgress> get copyWith =>
      __$$_LoadInMoreProgressCopyWithImpl<_$_LoadInMoreProgress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return loadInMoreProgress(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return loadInMoreProgress?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadInMoreProgress != null) {
      return loadInMoreProgress(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return loadInMoreProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadInMoreProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadInMoreProgress != null) {
      return loadInMoreProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInMoreProgress implements GameListState {
  const factory _LoadInMoreProgress(final List<Game?> games) =
      _$_LoadInMoreProgress;

  List<Game?> get games;
  @JsonKey(ignore: true)
  _$$_LoadInMoreProgressCopyWith<_$_LoadInMoreProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadMoreSuccessCopyWith<$Res> {
  factory _$$_LoadMoreSuccessCopyWith(
          _$_LoadMoreSuccess value, $Res Function(_$_LoadMoreSuccess) then) =
      __$$_LoadMoreSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Game?> games});
}

/// @nodoc
class __$$_LoadMoreSuccessCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_LoadMoreSuccess>
    implements _$$_LoadMoreSuccessCopyWith<$Res> {
  __$$_LoadMoreSuccessCopyWithImpl(
      _$_LoadMoreSuccess _value, $Res Function(_$_LoadMoreSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
  }) {
    return _then(_$_LoadMoreSuccess(
      null == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game?>,
    ));
  }
}

/// @nodoc

class _$_LoadMoreSuccess implements _LoadMoreSuccess {
  const _$_LoadMoreSuccess(final List<Game?> games) : _games = games;

  final List<Game?> _games;
  @override
  List<Game?> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'GameListState.loadMoreSuccess(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadMoreSuccess &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadMoreSuccessCopyWith<_$_LoadMoreSuccess> get copyWith =>
      __$$_LoadMoreSuccessCopyWithImpl<_$_LoadMoreSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return loadMoreSuccess(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return loadMoreSuccess?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreSuccess != null) {
      return loadMoreSuccess(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return loadMoreSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadMoreSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreSuccess != null) {
      return loadMoreSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreSuccess implements GameListState {
  const factory _LoadMoreSuccess(final List<Game?> games) = _$_LoadMoreSuccess;

  List<Game?> get games;
  @JsonKey(ignore: true)
  _$$_LoadMoreSuccessCopyWith<_$_LoadMoreSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadMoreEmptyCopyWith<$Res> {
  factory _$$_LoadMoreEmptyCopyWith(
          _$_LoadMoreEmpty value, $Res Function(_$_LoadMoreEmpty) then) =
      __$$_LoadMoreEmptyCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Game?> games});
}

/// @nodoc
class __$$_LoadMoreEmptyCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_LoadMoreEmpty>
    implements _$$_LoadMoreEmptyCopyWith<$Res> {
  __$$_LoadMoreEmptyCopyWithImpl(
      _$_LoadMoreEmpty _value, $Res Function(_$_LoadMoreEmpty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
  }) {
    return _then(_$_LoadMoreEmpty(
      null == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game?>,
    ));
  }
}

/// @nodoc

class _$_LoadMoreEmpty implements _LoadMoreEmpty {
  const _$_LoadMoreEmpty(final List<Game?> games) : _games = games;

  final List<Game?> _games;
  @override
  List<Game?> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'GameListState.loadMoreEmpty(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadMoreEmpty &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadMoreEmptyCopyWith<_$_LoadMoreEmpty> get copyWith =>
      __$$_LoadMoreEmptyCopyWithImpl<_$_LoadMoreEmpty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return loadMoreEmpty(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return loadMoreEmpty?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreEmpty != null) {
      return loadMoreEmpty(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return loadMoreEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadMoreEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreEmpty != null) {
      return loadMoreEmpty(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreEmpty implements GameListState {
  const factory _LoadMoreEmpty(final List<Game?> games) = _$_LoadMoreEmpty;

  List<Game?> get games;
  @JsonKey(ignore: true)
  _$$_LoadMoreEmptyCopyWith<_$_LoadMoreEmpty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadMoreFailureCopyWith<$Res> {
  factory _$$_LoadMoreFailureCopyWith(
          _$_LoadMoreFailure value, $Res Function(_$_LoadMoreFailure) then) =
      __$$_LoadMoreFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Game?> games});
}

/// @nodoc
class __$$_LoadMoreFailureCopyWithImpl<$Res>
    extends _$GameListStateCopyWithImpl<$Res, _$_LoadMoreFailure>
    implements _$$_LoadMoreFailureCopyWith<$Res> {
  __$$_LoadMoreFailureCopyWithImpl(
      _$_LoadMoreFailure _value, $Res Function(_$_LoadMoreFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
  }) {
    return _then(_$_LoadMoreFailure(
      null == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game?>,
    ));
  }
}

/// @nodoc

class _$_LoadMoreFailure implements _LoadMoreFailure {
  const _$_LoadMoreFailure(final List<Game?> games) : _games = games;

  final List<Game?> _games;
  @override
  List<Game?> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'GameListState.loadMoreFailure(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadMoreFailure &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadMoreFailureCopyWith<_$_LoadMoreFailure> get copyWith =>
      __$$_LoadMoreFailureCopyWithImpl<_$_LoadMoreFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Game?> games) loadSuccess,
    required TResult Function(String message) loadFailure,
    required TResult Function(List<Game?> games) loadInMoreProgress,
    required TResult Function(List<Game?> games) loadMoreSuccess,
    required TResult Function(List<Game?> games) loadMoreEmpty,
    required TResult Function(List<Game?> games) loadMoreFailure,
  }) {
    return loadMoreFailure(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Game?> games)? loadSuccess,
    TResult? Function(String message)? loadFailure,
    TResult? Function(List<Game?> games)? loadInMoreProgress,
    TResult? Function(List<Game?> games)? loadMoreSuccess,
    TResult? Function(List<Game?> games)? loadMoreEmpty,
    TResult? Function(List<Game?> games)? loadMoreFailure,
  }) {
    return loadMoreFailure?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Game?> games)? loadSuccess,
    TResult Function(String message)? loadFailure,
    TResult Function(List<Game?> games)? loadInMoreProgress,
    TResult Function(List<Game?> games)? loadMoreSuccess,
    TResult Function(List<Game?> games)? loadMoreEmpty,
    TResult Function(List<Game?> games)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreFailure != null) {
      return loadMoreFailure(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadInMoreProgress value) loadInMoreProgress,
    required TResult Function(_LoadMoreSuccess value) loadMoreSuccess,
    required TResult Function(_LoadMoreEmpty value) loadMoreEmpty,
    required TResult Function(_LoadMoreFailure value) loadMoreFailure,
  }) {
    return loadMoreFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult? Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult? Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult? Function(_LoadMoreFailure value)? loadMoreFailure,
  }) {
    return loadMoreFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadInMoreProgress value)? loadInMoreProgress,
    TResult Function(_LoadMoreSuccess value)? loadMoreSuccess,
    TResult Function(_LoadMoreEmpty value)? loadMoreEmpty,
    TResult Function(_LoadMoreFailure value)? loadMoreFailure,
    required TResult orElse(),
  }) {
    if (loadMoreFailure != null) {
      return loadMoreFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreFailure implements GameListState {
  const factory _LoadMoreFailure(final List<Game?> games) = _$_LoadMoreFailure;

  List<Game?> get games;
  @JsonKey(ignore: true)
  _$$_LoadMoreFailureCopyWith<_$_LoadMoreFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
