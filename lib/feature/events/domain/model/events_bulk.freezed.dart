// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'events_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventsBulk {
  int get pageIndex => throw _privateConstructorUsedError;
  bool get hasMorePages => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventsBulkCopyWith<EventsBulk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsBulkCopyWith<$Res> {
  factory $EventsBulkCopyWith(
          EventsBulk value, $Res Function(EventsBulk) then) =
      _$EventsBulkCopyWithImpl<$Res, EventsBulk>;
  @useResult
  $Res call({int pageIndex, bool hasMorePages, List<Event> events});
}

/// @nodoc
class _$EventsBulkCopyWithImpl<$Res, $Val extends EventsBulk>
    implements $EventsBulkCopyWith<$Res> {
  _$EventsBulkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
    Object? hasMorePages = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      hasMorePages: null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventsBulkCopyWith<$Res>
    implements $EventsBulkCopyWith<$Res> {
  factory _$$_EventsBulkCopyWith(
          _$_EventsBulk value, $Res Function(_$_EventsBulk) then) =
      __$$_EventsBulkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pageIndex, bool hasMorePages, List<Event> events});
}

/// @nodoc
class __$$_EventsBulkCopyWithImpl<$Res>
    extends _$EventsBulkCopyWithImpl<$Res, _$_EventsBulk>
    implements _$$_EventsBulkCopyWith<$Res> {
  __$$_EventsBulkCopyWithImpl(
      _$_EventsBulk _value, $Res Function(_$_EventsBulk) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
    Object? hasMorePages = null,
    Object? events = null,
  }) {
    return _then(_$_EventsBulk(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      hasMorePages: null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$_EventsBulk implements _EventsBulk {
  const _$_EventsBulk(
      {required this.pageIndex,
      required this.hasMorePages,
      required final List<Event> events})
      : _events = events;

  @override
  final int pageIndex;
  @override
  final bool hasMorePages;
  final List<Event> _events;
  @override
  List<Event> get events {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventsBulk(pageIndex: $pageIndex, hasMorePages: $hasMorePages, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventsBulk &&
            (identical(other.pageIndex, pageIndex) ||
                other.pageIndex == pageIndex) &&
            (identical(other.hasMorePages, hasMorePages) ||
                other.hasMorePages == hasMorePages) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageIndex, hasMorePages,
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsBulkCopyWith<_$_EventsBulk> get copyWith =>
      __$$_EventsBulkCopyWithImpl<_$_EventsBulk>(this, _$identity);
}

abstract class _EventsBulk implements EventsBulk {
  const factory _EventsBulk(
      {required final int pageIndex,
      required final bool hasMorePages,
      required final List<Event> events}) = _$_EventsBulk;

  @override
  int get pageIndex;
  @override
  bool get hasMorePages;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$_EventsBulkCopyWith<_$_EventsBulk> get copyWith =>
      throw _privateConstructorUsedError;
}
