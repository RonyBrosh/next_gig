// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerEvent {
  Event get event => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) load,
    required TResult Function(Event event) openOnDeezer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? load,
    TResult? Function(Event event)? openOnDeezer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? load,
    TResult Function(Event event)? openOnDeezer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_OpenOnDeezer value) openOnDeezer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_OpenOnDeezer value)? openOnDeezer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_OpenOnDeezer value)? openOnDeezer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerEventCopyWith<PlayerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEventCopyWith<$Res> {
  factory $PlayerEventCopyWith(
          PlayerEvent value, $Res Function(PlayerEvent) then) =
      _$PlayerEventCopyWithImpl<$Res, PlayerEvent>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$PlayerEventCopyWithImpl<$Res, $Val extends PlayerEvent>
    implements $PlayerEventCopyWith<$Res> {
  _$PlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadCopyWith<$Res> implements $PlayerEventCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_Load>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$_Load(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'PlayerEvent.load(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Load &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadCopyWith<_$_Load> get copyWith =>
      __$$_LoadCopyWithImpl<_$_Load>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) load,
    required TResult Function(Event event) openOnDeezer,
  }) {
    return load(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? load,
    TResult? Function(Event event)? openOnDeezer,
  }) {
    return load?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? load,
    TResult Function(Event event)? openOnDeezer,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_OpenOnDeezer value) openOnDeezer,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_OpenOnDeezer value)? openOnDeezer,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_OpenOnDeezer value)? openOnDeezer,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements PlayerEvent {
  const factory _Load({required final Event event}) = _$_Load;

  @override
  Event get event;
  @override
  @JsonKey(ignore: true)
  _$$_LoadCopyWith<_$_Load> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenOnDeezerCopyWith<$Res>
    implements $PlayerEventCopyWith<$Res> {
  factory _$$_OpenOnDeezerCopyWith(
          _$_OpenOnDeezer value, $Res Function(_$_OpenOnDeezer) then) =
      __$$_OpenOnDeezerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$_OpenOnDeezerCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_OpenOnDeezer>
    implements _$$_OpenOnDeezerCopyWith<$Res> {
  __$$_OpenOnDeezerCopyWithImpl(
      _$_OpenOnDeezer _value, $Res Function(_$_OpenOnDeezer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$_OpenOnDeezer(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$_OpenOnDeezer implements _OpenOnDeezer {
  const _$_OpenOnDeezer({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'PlayerEvent.openOnDeezer(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenOnDeezer &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenOnDeezerCopyWith<_$_OpenOnDeezer> get copyWith =>
      __$$_OpenOnDeezerCopyWithImpl<_$_OpenOnDeezer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) load,
    required TResult Function(Event event) openOnDeezer,
  }) {
    return openOnDeezer(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? load,
    TResult? Function(Event event)? openOnDeezer,
  }) {
    return openOnDeezer?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? load,
    TResult Function(Event event)? openOnDeezer,
    required TResult orElse(),
  }) {
    if (openOnDeezer != null) {
      return openOnDeezer(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_OpenOnDeezer value) openOnDeezer,
  }) {
    return openOnDeezer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_OpenOnDeezer value)? openOnDeezer,
  }) {
    return openOnDeezer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_OpenOnDeezer value)? openOnDeezer,
    required TResult orElse(),
  }) {
    if (openOnDeezer != null) {
      return openOnDeezer(this);
    }
    return orElse();
  }
}

abstract class _OpenOnDeezer implements PlayerEvent {
  const factory _OpenOnDeezer({required final Event event}) = _$_OpenOnDeezer;

  @override
  Event get event;
  @override
  @JsonKey(ignore: true)
  _$$_OpenOnDeezerCopyWith<_$_OpenOnDeezer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Event event) error,
    required TResult Function() loading,
    required TResult Function(Event event, List<Track> tracks) playing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Event event)? error,
    TResult? Function()? loading,
    TResult? Function(Event event, List<Track> tracks)? playing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Event event)? error,
    TResult Function()? loading,
    TResult Function(Event event, List<Track> tracks)? playing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

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
    extends _$PlayerStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PlayerState.initial()';
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
    required TResult Function(Event event) error,
    required TResult Function() loading,
    required TResult Function(Event event, List<Track> tracks) playing,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Event event)? error,
    TResult? Function()? loading,
    TResult? Function(Event event, List<Track> tracks)? playing,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Event event)? error,
    TResult Function()? loading,
    TResult Function(Event event, List<Track> tracks)? playing,
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
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PlayerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$_Error(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'PlayerState.error(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Event event) error,
    required TResult Function() loading,
    required TResult Function(Event event, List<Track> tracks) playing,
  }) {
    return error(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Event event)? error,
    TResult? Function()? loading,
    TResult? Function(Event event, List<Track> tracks)? playing,
  }) {
    return error?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Event event)? error,
    TResult Function()? loading,
    TResult Function(Event event, List<Track> tracks)? playing,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PlayerState {
  const factory _Error({required final Event event}) = _$_Error;

  Event get event;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'PlayerState.loading()';
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
    required TResult Function() initial,
    required TResult Function(Event event) error,
    required TResult Function() loading,
    required TResult Function(Event event, List<Track> tracks) playing,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Event event)? error,
    TResult? Function()? loading,
    TResult? Function(Event event, List<Track> tracks)? playing,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Event event)? error,
    TResult Function()? loading,
    TResult Function(Event event, List<Track> tracks)? playing,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PlayerState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_PlayingCopyWith<$Res> {
  factory _$$_PlayingCopyWith(
          _$_Playing value, $Res Function(_$_Playing) then) =
      __$$_PlayingCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event, List<Track> tracks});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$_PlayingCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_Playing>
    implements _$$_PlayingCopyWith<$Res> {
  __$$_PlayingCopyWithImpl(_$_Playing _value, $Res Function(_$_Playing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? tracks = null,
  }) {
    return _then(_$_Playing(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$_Playing implements _Playing {
  const _$_Playing({required this.event, required final List<Track> tracks})
      : _tracks = tracks;

  @override
  final Event event;
  final List<Track> _tracks;
  @override
  List<Track> get tracks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  @override
  String toString() {
    return 'PlayerState.playing(event: $event, tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Playing &&
            (identical(other.event, event) || other.event == event) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, event, const DeepCollectionEquality().hash(_tracks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayingCopyWith<_$_Playing> get copyWith =>
      __$$_PlayingCopyWithImpl<_$_Playing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Event event) error,
    required TResult Function() loading,
    required TResult Function(Event event, List<Track> tracks) playing,
  }) {
    return playing(event, tracks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Event event)? error,
    TResult? Function()? loading,
    TResult? Function(Event event, List<Track> tracks)? playing,
  }) {
    return playing?.call(event, tracks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Event event)? error,
    TResult Function()? loading,
    TResult Function(Event event, List<Track> tracks)? playing,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(event, tracks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class _Playing implements PlayerState {
  const factory _Playing(
      {required final Event event,
      required final List<Track> tracks}) = _$_Playing;

  Event get event;
  List<Track> get tracks;
  @JsonKey(ignore: true)
  _$$_PlayingCopyWith<_$_Playing> get copyWith =>
      throw _privateConstructorUsedError;
}
