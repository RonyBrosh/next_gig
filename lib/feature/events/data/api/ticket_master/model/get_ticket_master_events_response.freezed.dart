// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_ticket_master_events_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TicketMasterEventsResponse _$TicketMasterEventsResponseFromJson(
    Map<String, dynamic> json) {
  return _TicketMasterEventsResponse.fromJson(json);
}

/// @nodoc
mixin _$TicketMasterEventsResponse {
  @JsonKey(readValue: _readEvents)
  List<TicketMasterEvent> get events => throw _privateConstructorUsedError;
  _Page get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketMasterEventsResponseCopyWith<TicketMasterEventsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMasterEventsResponseCopyWith<$Res> {
  factory $TicketMasterEventsResponseCopyWith(TicketMasterEventsResponse value,
          $Res Function(TicketMasterEventsResponse) then) =
      _$TicketMasterEventsResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(readValue: _readEvents) List<TicketMasterEvent> events,
      _Page page});

  _$PageCopyWith<$Res> get page;
}

/// @nodoc
class _$TicketMasterEventsResponseCopyWithImpl<$Res>
    implements $TicketMasterEventsResponseCopyWith<$Res> {
  _$TicketMasterEventsResponseCopyWithImpl(this._value, this._then);

  final TicketMasterEventsResponse _value;
  // ignore: unused_field
  final $Res Function(TicketMasterEventsResponse) _then;

  @override
  $Res call({
    Object? events = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      events: events == freezed
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<TicketMasterEvent>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as _Page,
    ));
  }

  @override
  _$PageCopyWith<$Res> get page {
    return _$PageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
  }
}

/// @nodoc
abstract class _$$_TicketMasterEventsResponseCopyWith<$Res>
    implements $TicketMasterEventsResponseCopyWith<$Res> {
  factory _$$_TicketMasterEventsResponseCopyWith(
          _$_TicketMasterEventsResponse value,
          $Res Function(_$_TicketMasterEventsResponse) then) =
      __$$_TicketMasterEventsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(readValue: _readEvents) List<TicketMasterEvent> events,
      _Page page});

  @override
  _$PageCopyWith<$Res> get page;
}

/// @nodoc
class __$$_TicketMasterEventsResponseCopyWithImpl<$Res>
    extends _$TicketMasterEventsResponseCopyWithImpl<$Res>
    implements _$$_TicketMasterEventsResponseCopyWith<$Res> {
  __$$_TicketMasterEventsResponseCopyWithImpl(
      _$_TicketMasterEventsResponse _value,
      $Res Function(_$_TicketMasterEventsResponse) _then)
      : super(_value, (v) => _then(v as _$_TicketMasterEventsResponse));

  @override
  _$_TicketMasterEventsResponse get _value =>
      super._value as _$_TicketMasterEventsResponse;

  @override
  $Res call({
    Object? events = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_TicketMasterEventsResponse(
      events: events == freezed
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<TicketMasterEvent>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as _Page,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TicketMasterEventsResponse extends _TicketMasterEventsResponse {
  const _$_TicketMasterEventsResponse(
      {@JsonKey(readValue: _readEvents)
          required final List<TicketMasterEvent> events,
      required this.page})
      : _events = events,
        super._();

  factory _$_TicketMasterEventsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TicketMasterEventsResponseFromJson(json);

  final List<TicketMasterEvent> _events;
  @override
  @JsonKey(readValue: _readEvents)
  List<TicketMasterEvent> get events {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final _Page page;

  @override
  String toString() {
    return 'TicketMasterEventsResponse(events: $events, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketMasterEventsResponse &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_TicketMasterEventsResponseCopyWith<_$_TicketMasterEventsResponse>
      get copyWith => __$$_TicketMasterEventsResponseCopyWithImpl<
          _$_TicketMasterEventsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TicketMasterEventsResponseToJson(
      this,
    );
  }
}

abstract class _TicketMasterEventsResponse extends TicketMasterEventsResponse {
  const factory _TicketMasterEventsResponse(
      {@JsonKey(readValue: _readEvents)
          required final List<TicketMasterEvent> events,
      required final _Page page}) = _$_TicketMasterEventsResponse;
  const _TicketMasterEventsResponse._() : super._();

  factory _TicketMasterEventsResponse.fromJson(Map<String, dynamic> json) =
      _$_TicketMasterEventsResponse.fromJson;

  @override
  @JsonKey(readValue: _readEvents)
  List<TicketMasterEvent> get events;
  @override
  _Page get page;
  @override
  @JsonKey(ignore: true)
  _$$_TicketMasterEventsResponseCopyWith<_$_TicketMasterEventsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Page _$_PageFromJson(Map<String, dynamic> json) {
  return __Page.fromJson(json);
}

/// @nodoc
mixin _$_Page {
  int get totalPages => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageCopyWith<_Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PageCopyWith<$Res> {
  factory _$PageCopyWith(_Page value, $Res Function(_Page) then) =
      __$PageCopyWithImpl<$Res>;
  $Res call({int totalPages, int number});
}

/// @nodoc
class __$PageCopyWithImpl<$Res> implements _$PageCopyWith<$Res> {
  __$PageCopyWithImpl(this._value, this._then);

  final _Page _value;
  // ignore: unused_field
  final $Res Function(_Page) _then;

  @override
  $Res call({
    Object? totalPages = freezed,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$__PageCopyWith<$Res> implements _$PageCopyWith<$Res> {
  factory _$$__PageCopyWith(_$__Page value, $Res Function(_$__Page) then) =
      __$$__PageCopyWithImpl<$Res>;
  @override
  $Res call({int totalPages, int number});
}

/// @nodoc
class __$$__PageCopyWithImpl<$Res> extends __$PageCopyWithImpl<$Res>
    implements _$$__PageCopyWith<$Res> {
  __$$__PageCopyWithImpl(_$__Page _value, $Res Function(_$__Page) _then)
      : super(_value, (v) => _then(v as _$__Page));

  @override
  _$__Page get _value => super._value as _$__Page;

  @override
  $Res call({
    Object? totalPages = freezed,
    Object? number = freezed,
  }) {
    return _then(_$__Page(
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Page implements __Page {
  const _$__Page({required this.totalPages, required this.number});

  factory _$__Page.fromJson(Map<String, dynamic> json) =>
      _$$__PageFromJson(json);

  @override
  final int totalPages;
  @override
  final int number;

  @override
  String toString() {
    return '_Page(totalPages: $totalPages, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Page &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$__PageCopyWith<_$__Page> get copyWith =>
      __$$__PageCopyWithImpl<_$__Page>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__PageToJson(
      this,
    );
  }
}

abstract class __Page implements _Page {
  const factory __Page(
      {required final int totalPages, required final int number}) = _$__Page;

  factory __Page.fromJson(Map<String, dynamic> json) = _$__Page.fromJson;

  @override
  int get totalPages;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$__PageCopyWith<_$__Page> get copyWith =>
      throw _privateConstructorUsedError;
}
