// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ticket_master_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TicketMasterEvent _$TicketMasterEventFromJson(Map<String, dynamic> json) {
  return _TicketMasterEvent.fromJson(json);
}

/// @nodoc
mixin _$TicketMasterEvent {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readImage)
  String get image => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readVenue)
  String get venue => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readDate)
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketMasterEventCopyWith<TicketMasterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMasterEventCopyWith<$Res> {
  factory $TicketMasterEventCopyWith(
          TicketMasterEvent value, $Res Function(TicketMasterEvent) then) =
      _$TicketMasterEventCopyWithImpl<$Res, TicketMasterEvent>;
  @useResult
  $Res call(
      {String id,
      String name,
      String url,
      @JsonKey(readValue: _readImage) String image,
      @JsonKey(readValue: _readVenue) String venue,
      @JsonKey(readValue: _readDate) String? date});
}

/// @nodoc
class _$TicketMasterEventCopyWithImpl<$Res, $Val extends TicketMasterEvent>
    implements $TicketMasterEventCopyWith<$Res> {
  _$TicketMasterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? image = null,
    Object? venue = null,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      venue: null == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TicketMasterEventCopyWith<$Res>
    implements $TicketMasterEventCopyWith<$Res> {
  factory _$$_TicketMasterEventCopyWith(_$_TicketMasterEvent value,
          $Res Function(_$_TicketMasterEvent) then) =
      __$$_TicketMasterEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String url,
      @JsonKey(readValue: _readImage) String image,
      @JsonKey(readValue: _readVenue) String venue,
      @JsonKey(readValue: _readDate) String? date});
}

/// @nodoc
class __$$_TicketMasterEventCopyWithImpl<$Res>
    extends _$TicketMasterEventCopyWithImpl<$Res, _$_TicketMasterEvent>
    implements _$$_TicketMasterEventCopyWith<$Res> {
  __$$_TicketMasterEventCopyWithImpl(
      _$_TicketMasterEvent _value, $Res Function(_$_TicketMasterEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? image = null,
    Object? venue = null,
    Object? date = freezed,
  }) {
    return _then(_$_TicketMasterEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      venue: null == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TicketMasterEvent extends _TicketMasterEvent {
  const _$_TicketMasterEvent(
      {required this.id,
      required this.name,
      required this.url,
      @JsonKey(readValue: _readImage) required this.image,
      @JsonKey(readValue: _readVenue) required this.venue,
      @JsonKey(readValue: _readDate) required this.date})
      : super._();

  factory _$_TicketMasterEvent.fromJson(Map<String, dynamic> json) =>
      _$$_TicketMasterEventFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String url;
  @override
  @JsonKey(readValue: _readImage)
  final String image;
  @override
  @JsonKey(readValue: _readVenue)
  final String venue;
  @override
  @JsonKey(readValue: _readDate)
  final String? date;

  @override
  String toString() {
    return 'TicketMasterEvent(id: $id, name: $name, url: $url, image: $image, venue: $venue, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketMasterEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.venue, venue) || other.venue == venue) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, url, image, venue, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketMasterEventCopyWith<_$_TicketMasterEvent> get copyWith =>
      __$$_TicketMasterEventCopyWithImpl<_$_TicketMasterEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TicketMasterEventToJson(
      this,
    );
  }
}

abstract class _TicketMasterEvent extends TicketMasterEvent {
  const factory _TicketMasterEvent(
          {required final String id,
          required final String name,
          required final String url,
          @JsonKey(readValue: _readImage) required final String image,
          @JsonKey(readValue: _readVenue) required final String venue,
          @JsonKey(readValue: _readDate) required final String? date}) =
      _$_TicketMasterEvent;
  const _TicketMasterEvent._() : super._();

  factory _TicketMasterEvent.fromJson(Map<String, dynamic> json) =
      _$_TicketMasterEvent.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(readValue: _readImage)
  String get image;
  @override
  @JsonKey(readValue: _readVenue)
  String get venue;
  @override
  @JsonKey(readValue: _readDate)
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_TicketMasterEventCopyWith<_$_TicketMasterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
