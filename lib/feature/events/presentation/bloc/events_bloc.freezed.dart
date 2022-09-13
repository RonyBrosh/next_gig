// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'events_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filters filters) load,
    required TResult Function() changeFilters,
    required TResult Function() loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
    TResult Function()? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeFilters value) changeFilters,
    required TResult Function(_LoadMore value) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsEventCopyWith<$Res> {
  factory $EventsEventCopyWith(
          EventsEvent value, $Res Function(EventsEvent) then) =
      _$EventsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventsEventCopyWithImpl<$Res> implements $EventsEventCopyWith<$Res> {
  _$EventsEventCopyWithImpl(this._value, this._then);

  final EventsEvent _value;
  // ignore: unused_field
  final $Res Function(EventsEvent) _then;
}

/// @nodoc
abstract class _$$_LoadCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
  $Res call({Filters filters});

  $FiltersCopyWith<$Res> get filters;
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res> extends _$EventsEventCopyWithImpl<$Res>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, (v) => _then(v as _$_Load));

  @override
  _$_Load get _value => super._value as _$_Load;

  @override
  $Res call({
    Object? filters = freezed,
  }) {
    return _then(_$_Load(
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters,
    ));
  }

  @override
  $FiltersCopyWith<$Res> get filters {
    return $FiltersCopyWith<$Res>(_value.filters, (value) {
      return _then(_value.copyWith(filters: value));
    });
  }
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load({required this.filters});

  @override
  final Filters filters;

  @override
  String toString() {
    return 'EventsEvent.load(filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Load &&
            const DeepCollectionEquality().equals(other.filters, filters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filters));

  @JsonKey(ignore: true)
  @override
  _$$_LoadCopyWith<_$_Load> get copyWith =>
      __$$_LoadCopyWithImpl<_$_Load>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filters filters) load,
    required TResult Function() changeFilters,
    required TResult Function() loadMore,
  }) {
    return load(filters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
    TResult Function()? loadMore,
  }) {
    return load?.call(filters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(filters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeFilters value) changeFilters,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements EventsEvent {
  const factory _Load({required final Filters filters}) = _$_Load;

  Filters get filters;
  @JsonKey(ignore: true)
  _$$_LoadCopyWith<_$_Load> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeFiltersCopyWith<$Res> {
  factory _$$_ChangeFiltersCopyWith(
          _$_ChangeFilters value, $Res Function(_$_ChangeFilters) then) =
      __$$_ChangeFiltersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChangeFiltersCopyWithImpl<$Res>
    extends _$EventsEventCopyWithImpl<$Res>
    implements _$$_ChangeFiltersCopyWith<$Res> {
  __$$_ChangeFiltersCopyWithImpl(
      _$_ChangeFilters _value, $Res Function(_$_ChangeFilters) _then)
      : super(_value, (v) => _then(v as _$_ChangeFilters));

  @override
  _$_ChangeFilters get _value => super._value as _$_ChangeFilters;
}

/// @nodoc

class _$_ChangeFilters implements _ChangeFilters {
  const _$_ChangeFilters();

  @override
  String toString() {
    return 'EventsEvent.changeFilters()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ChangeFilters);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filters filters) load,
    required TResult Function() changeFilters,
    required TResult Function() loadMore,
  }) {
    return changeFilters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
    TResult Function()? loadMore,
  }) {
    return changeFilters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (changeFilters != null) {
      return changeFilters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeFilters value) changeFilters,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return changeFilters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
  }) {
    return changeFilters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (changeFilters != null) {
      return changeFilters(this);
    }
    return orElse();
  }
}

abstract class _ChangeFilters implements EventsEvent {
  const factory _ChangeFilters() = _$_ChangeFilters;
}

/// @nodoc
abstract class _$$_LoadMoreCopyWith<$Res> {
  factory _$$_LoadMoreCopyWith(
          _$_LoadMore value, $Res Function(_$_LoadMore) then) =
      __$$_LoadMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadMoreCopyWithImpl<$Res> extends _$EventsEventCopyWithImpl<$Res>
    implements _$$_LoadMoreCopyWith<$Res> {
  __$$_LoadMoreCopyWithImpl(
      _$_LoadMore _value, $Res Function(_$_LoadMore) _then)
      : super(_value, (v) => _then(v as _$_LoadMore));

  @override
  _$_LoadMore get _value => super._value as _$_LoadMore;
}

/// @nodoc

class _$_LoadMore implements _LoadMore {
  const _$_LoadMore();

  @override
  String toString() {
    return 'EventsEvent.loadMore()';
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
    required TResult Function(Filters filters) load,
    required TResult Function() changeFilters,
    required TResult Function() loadMore,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
    TResult Function()? loadMore,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filters filters)? load,
    TResult Function()? changeFilters,
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
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeFilters value) changeFilters,
    required TResult Function(_LoadMore value) loadMore,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeFilters value)? changeFilters,
    TResult Function(_LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements EventsEvent {
  const factory _LoadMore() = _$_LoadMore;
}

/// @nodoc
mixin _$EventsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)
        content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Content value) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsStateCopyWith<$Res> {
  factory $EventsStateCopyWith(
          EventsState value, $Res Function(EventsState) then) =
      _$EventsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventsStateCopyWithImpl<$Res> implements $EventsStateCopyWith<$Res> {
  _$EventsStateCopyWithImpl(this._value, this._then);

  final EventsState _value;
  // ignore: unused_field
  final $Res Function(EventsState) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$EventsStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'EventsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)
        content,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Content value) content,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements EventsState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$EventsStateCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'EventsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)
        content,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Content value) content,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements EventsState {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  $Res call({Filters filters, EventsBulk eventsBulk, bool isLoadingMore});

  $FiltersCopyWith<$Res> get filters;
  $EventsBulkCopyWith<$Res> get eventsBulk;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res> extends _$EventsStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? filters = freezed,
    Object? eventsBulk = freezed,
    Object? isLoadingMore = freezed,
  }) {
    return _then(_$_Content(
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters,
      eventsBulk: eventsBulk == freezed
          ? _value.eventsBulk
          : eventsBulk // ignore: cast_nullable_to_non_nullable
              as EventsBulk,
      isLoadingMore: isLoadingMore == freezed
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $FiltersCopyWith<$Res> get filters {
    return $FiltersCopyWith<$Res>(_value.filters, (value) {
      return _then(_value.copyWith(filters: value));
    });
  }

  @override
  $EventsBulkCopyWith<$Res> get eventsBulk {
    return $EventsBulkCopyWith<$Res>(_value.eventsBulk, (value) {
      return _then(_value.copyWith(eventsBulk: value));
    });
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(
      {required this.filters,
      required this.eventsBulk,
      required this.isLoadingMore});

  @override
  final Filters filters;
  @override
  final EventsBulk eventsBulk;
  @override
  final bool isLoadingMore;

  @override
  String toString() {
    return 'EventsState.content(filters: $filters, eventsBulk: $eventsBulk, isLoadingMore: $isLoadingMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality().equals(other.filters, filters) &&
            const DeepCollectionEquality()
                .equals(other.eventsBulk, eventsBulk) &&
            const DeepCollectionEquality()
                .equals(other.isLoadingMore, isLoadingMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filters),
      const DeepCollectionEquality().hash(eventsBulk),
      const DeepCollectionEquality().hash(isLoadingMore));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)
        content,
  }) {
    return content(filters, eventsBulk, isLoadingMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
  }) {
    return content?.call(filters, eventsBulk, isLoadingMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            Filters filters, EventsBulk eventsBulk, bool isLoadingMore)?
        content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(filters, eventsBulk, isLoadingMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Content value) content,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Content value)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _Content implements EventsState {
  const factory _Content(
      {required final Filters filters,
      required final EventsBulk eventsBulk,
      required final bool isLoadingMore}) = _$_Content;

  Filters get filters;
  EventsBulk get eventsBulk;
  bool get isLoadingMore;
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}
