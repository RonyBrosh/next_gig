// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Filters _$FiltersFromJson(Map<String, dynamic> json) {
  return _Filters.fromJson(json);
}

/// @nodoc
mixin _$Filters {
  City get city => throw _privateConstructorUsedError;
  Genre get genre => throw _privateConstructorUsedError;
  DateRange get dateRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiltersCopyWith<Filters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersCopyWith<$Res> {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) then) =
      _$FiltersCopyWithImpl<$Res, Filters>;
  @useResult
  $Res call({City city, Genre genre, DateRange dateRange});

  $CityCopyWith<$Res> get city;
  $GenreCopyWith<$Res> get genre;
  $DateRangeCopyWith<$Res> get dateRange;
}

/// @nodoc
class _$FiltersCopyWithImpl<$Res, $Val extends Filters>
    implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? genre = null,
    Object? dateRange = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
      dateRange: null == dateRange
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as DateRange,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res> get genre {
    return $GenreCopyWith<$Res>(_value.genre, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DateRangeCopyWith<$Res> get dateRange {
    return $DateRangeCopyWith<$Res>(_value.dateRange, (value) {
      return _then(_value.copyWith(dateRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FiltersCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$$_FiltersCopyWith(
          _$_Filters value, $Res Function(_$_Filters) then) =
      __$$_FiltersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({City city, Genre genre, DateRange dateRange});

  @override
  $CityCopyWith<$Res> get city;
  @override
  $GenreCopyWith<$Res> get genre;
  @override
  $DateRangeCopyWith<$Res> get dateRange;
}

/// @nodoc
class __$$_FiltersCopyWithImpl<$Res>
    extends _$FiltersCopyWithImpl<$Res, _$_Filters>
    implements _$$_FiltersCopyWith<$Res> {
  __$$_FiltersCopyWithImpl(_$_Filters _value, $Res Function(_$_Filters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? genre = null,
    Object? dateRange = null,
  }) {
    return _then(_$_Filters(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
      dateRange: null == dateRange
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as DateRange,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Filters implements _Filters {
  const _$_Filters(
      {required this.city, required this.genre, required this.dateRange});

  factory _$_Filters.fromJson(Map<String, dynamic> json) =>
      _$$_FiltersFromJson(json);

  @override
  final City city;
  @override
  final Genre genre;
  @override
  final DateRange dateRange;

  @override
  String toString() {
    return 'Filters(city: $city, genre: $genre, dateRange: $dateRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Filters &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.dateRange, dateRange) ||
                other.dateRange == dateRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, city, genre, dateRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FiltersCopyWith<_$_Filters> get copyWith =>
      __$$_FiltersCopyWithImpl<_$_Filters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FiltersToJson(
      this,
    );
  }
}

abstract class _Filters implements Filters {
  const factory _Filters(
      {required final City city,
      required final Genre genre,
      required final DateRange dateRange}) = _$_Filters;

  factory _Filters.fromJson(Map<String, dynamic> json) = _$_Filters.fromJson;

  @override
  City get city;
  @override
  Genre get genre;
  @override
  DateRange get dateRange;
  @override
  @JsonKey(ignore: true)
  _$$_FiltersCopyWith<_$_Filters> get copyWith =>
      throw _privateConstructorUsedError;
}
