// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint_not_mocked_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EndpointNotMockedException {
  String get path => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EndpointNotMockedExceptionCopyWith<EndpointNotMockedException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointNotMockedExceptionCopyWith<$Res> {
  factory $EndpointNotMockedExceptionCopyWith(EndpointNotMockedException value,
          $Res Function(EndpointNotMockedException) then) =
      _$EndpointNotMockedExceptionCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class _$EndpointNotMockedExceptionCopyWithImpl<$Res>
    implements $EndpointNotMockedExceptionCopyWith<$Res> {
  _$EndpointNotMockedExceptionCopyWithImpl(this._value, this._then);

  final EndpointNotMockedException _value;
  // ignore: unused_field
  final $Res Function(EndpointNotMockedException) _then;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EndpointNotMockedExceptionCopyWith<$Res>
    implements $EndpointNotMockedExceptionCopyWith<$Res> {
  factory _$$_EndpointNotMockedExceptionCopyWith(
          _$_EndpointNotMockedException value,
          $Res Function(_$_EndpointNotMockedException) then) =
      __$$_EndpointNotMockedExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String path});
}

/// @nodoc
class __$$_EndpointNotMockedExceptionCopyWithImpl<$Res>
    extends _$EndpointNotMockedExceptionCopyWithImpl<$Res>
    implements _$$_EndpointNotMockedExceptionCopyWith<$Res> {
  __$$_EndpointNotMockedExceptionCopyWithImpl(
      _$_EndpointNotMockedException _value,
      $Res Function(_$_EndpointNotMockedException) _then)
      : super(_value, (v) => _then(v as _$_EndpointNotMockedException));

  @override
  _$_EndpointNotMockedException get _value =>
      super._value as _$_EndpointNotMockedException;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_$_EndpointNotMockedException(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EndpointNotMockedException implements _EndpointNotMockedException {
  const _$_EndpointNotMockedException({required this.path});

  @override
  final String path;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndpointNotMockedException &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$_EndpointNotMockedExceptionCopyWith<_$_EndpointNotMockedException>
      get copyWith => __$$_EndpointNotMockedExceptionCopyWithImpl<
          _$_EndpointNotMockedException>(this, _$identity);
}

abstract class _EndpointNotMockedException
    implements EndpointNotMockedException {
  const factory _EndpointNotMockedException({required final String path}) =
      _$_EndpointNotMockedException;

  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointNotMockedExceptionCopyWith<_$_EndpointNotMockedException>
      get copyWith => throw _privateConstructorUsedError;
}
