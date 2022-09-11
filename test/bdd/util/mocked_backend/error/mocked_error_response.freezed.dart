// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mocked_error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MockedErrorResponse {
  int get errorCode => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MockedErrorResponseCopyWith<MockedErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MockedErrorResponseCopyWith<$Res> {
  factory $MockedErrorResponseCopyWith(
          MockedErrorResponse value, $Res Function(MockedErrorResponse) then) =
      _$MockedErrorResponseCopyWithImpl<$Res>;
  $Res call({int errorCode, String body, String? message});
}

/// @nodoc
class _$MockedErrorResponseCopyWithImpl<$Res>
    implements $MockedErrorResponseCopyWith<$Res> {
  _$MockedErrorResponseCopyWithImpl(this._value, this._then);

  final MockedErrorResponse _value;
  // ignore: unused_field
  final $Res Function(MockedErrorResponse) _then;

  @override
  $Res call({
    Object? errorCode = freezed,
    Object? body = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MockedErrorResponseCopyWith<$Res>
    implements $MockedErrorResponseCopyWith<$Res> {
  factory _$$_MockedErrorResponseCopyWith(_$_MockedErrorResponse value,
          $Res Function(_$_MockedErrorResponse) then) =
      __$$_MockedErrorResponseCopyWithImpl<$Res>;
  @override
  $Res call({int errorCode, String body, String? message});
}

/// @nodoc
class __$$_MockedErrorResponseCopyWithImpl<$Res>
    extends _$MockedErrorResponseCopyWithImpl<$Res>
    implements _$$_MockedErrorResponseCopyWith<$Res> {
  __$$_MockedErrorResponseCopyWithImpl(_$_MockedErrorResponse _value,
      $Res Function(_$_MockedErrorResponse) _then)
      : super(_value, (v) => _then(v as _$_MockedErrorResponse));

  @override
  _$_MockedErrorResponse get _value => super._value as _$_MockedErrorResponse;

  @override
  $Res call({
    Object? errorCode = freezed,
    Object? body = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_MockedErrorResponse(
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_MockedErrorResponse implements _MockedErrorResponse {
  const _$_MockedErrorResponse(
      {required this.errorCode, required this.body, this.message});

  @override
  final int errorCode;
  @override
  final String body;
  @override
  final String? message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MockedErrorResponse &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(errorCode),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_MockedErrorResponseCopyWith<_$_MockedErrorResponse> get copyWith =>
      __$$_MockedErrorResponseCopyWithImpl<_$_MockedErrorResponse>(
          this, _$identity);
}

abstract class _MockedErrorResponse implements MockedErrorResponse {
  const factory _MockedErrorResponse(
      {required final int errorCode,
      required final String body,
      final String? message}) = _$_MockedErrorResponse;

  @override
  int get errorCode;
  @override
  String get body;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_MockedErrorResponseCopyWith<_$_MockedErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
