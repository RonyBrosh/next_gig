// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'band.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Band {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BandCopyWith<Band> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BandCopyWith<$Res> {
  factory $BandCopyWith(Band value, $Res Function(Band) then) =
      _$BandCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$BandCopyWithImpl<$Res> implements $BandCopyWith<$Res> {
  _$BandCopyWithImpl(this._value, this._then);

  final Band _value;
  // ignore: unused_field
  final $Res Function(Band) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_BandCopyWith<$Res> implements $BandCopyWith<$Res> {
  factory _$$_BandCopyWith(_$_Band value, $Res Function(_$_Band) then) =
      __$$_BandCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$$_BandCopyWithImpl<$Res> extends _$BandCopyWithImpl<$Res>
    implements _$$_BandCopyWith<$Res> {
  __$$_BandCopyWithImpl(_$_Band _value, $Res Function(_$_Band) _then)
      : super(_value, (v) => _then(v as _$_Band));

  @override
  _$_Band get _value => super._value as _$_Band;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_Band(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Band implements _Band {
  const _$_Band({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'Band(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Band &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_BandCopyWith<_$_Band> get copyWith =>
      __$$_BandCopyWithImpl<_$_Band>(this, _$identity);
}

abstract class _Band implements Band {
  const factory _Band({required final String name}) = _$_Band;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_BandCopyWith<_$_Band> get copyWith => throw _privateConstructorUsedError;
}
