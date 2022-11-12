// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FiltersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
    required TResult Function(DateRange dateRange) dateRangeSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? citySelected,
    TResult? Function(Genre genre)? genreSelected,
    TResult? Function(DateRange dateRange)? dateRangeSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
    TResult Function(DateRange dateRange)? dateRangeSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
    required TResult Function(_DateRangeSelected value) dateRangeSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CitySelected value)? citySelected,
    TResult? Function(_GenreSelected value)? genreSelected,
    TResult? Function(_DateRangeSelected value)? dateRangeSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
    TResult Function(_DateRangeSelected value)? dateRangeSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersEventCopyWith<$Res> {
  factory $FiltersEventCopyWith(
          FiltersEvent value, $Res Function(FiltersEvent) then) =
      _$FiltersEventCopyWithImpl<$Res, FiltersEvent>;
}

/// @nodoc
class _$FiltersEventCopyWithImpl<$Res, $Val extends FiltersEvent>
    implements $FiltersEventCopyWith<$Res> {
  _$FiltersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CitySelectedCopyWith<$Res> {
  factory _$$_CitySelectedCopyWith(
          _$_CitySelected value, $Res Function(_$_CitySelected) then) =
      __$$_CitySelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({City city});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$$_CitySelectedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res, _$_CitySelected>
    implements _$$_CitySelectedCopyWith<$Res> {
  __$$_CitySelectedCopyWithImpl(
      _$_CitySelected _value, $Res Function(_$_CitySelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$_CitySelected(
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc

class _$_CitySelected implements _CitySelected {
  const _$_CitySelected(this.city);

  @override
  final City city;

  @override
  String toString() {
    return 'FiltersEvent.citySelected(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitySelected &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitySelectedCopyWith<_$_CitySelected> get copyWith =>
      __$$_CitySelectedCopyWithImpl<_$_CitySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
    required TResult Function(DateRange dateRange) dateRangeSelected,
  }) {
    return citySelected(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? citySelected,
    TResult? Function(Genre genre)? genreSelected,
    TResult? Function(DateRange dateRange)? dateRangeSelected,
  }) {
    return citySelected?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
    TResult Function(DateRange dateRange)? dateRangeSelected,
    required TResult orElse(),
  }) {
    if (citySelected != null) {
      return citySelected(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
    required TResult Function(_DateRangeSelected value) dateRangeSelected,
  }) {
    return citySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CitySelected value)? citySelected,
    TResult? Function(_GenreSelected value)? genreSelected,
    TResult? Function(_DateRangeSelected value)? dateRangeSelected,
  }) {
    return citySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
    TResult Function(_DateRangeSelected value)? dateRangeSelected,
    required TResult orElse(),
  }) {
    if (citySelected != null) {
      return citySelected(this);
    }
    return orElse();
  }
}

abstract class _CitySelected implements FiltersEvent {
  const factory _CitySelected(final City city) = _$_CitySelected;

  City get city;
  @JsonKey(ignore: true)
  _$$_CitySelectedCopyWith<_$_CitySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenreSelectedCopyWith<$Res> {
  factory _$$_GenreSelectedCopyWith(
          _$_GenreSelected value, $Res Function(_$_GenreSelected) then) =
      __$$_GenreSelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({Genre genre});

  $GenreCopyWith<$Res> get genre;
}

/// @nodoc
class __$$_GenreSelectedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res, _$_GenreSelected>
    implements _$$_GenreSelectedCopyWith<$Res> {
  __$$_GenreSelectedCopyWithImpl(
      _$_GenreSelected _value, $Res Function(_$_GenreSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_GenreSelected(
      null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res> get genre {
    return $GenreCopyWith<$Res>(_value.genre, (value) {
      return _then(_value.copyWith(genre: value));
    });
  }
}

/// @nodoc

class _$_GenreSelected implements _GenreSelected {
  const _$_GenreSelected(this.genre);

  @override
  final Genre genre;

  @override
  String toString() {
    return 'FiltersEvent.genreSelected(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreSelected &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreSelectedCopyWith<_$_GenreSelected> get copyWith =>
      __$$_GenreSelectedCopyWithImpl<_$_GenreSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
    required TResult Function(DateRange dateRange) dateRangeSelected,
  }) {
    return genreSelected(genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? citySelected,
    TResult? Function(Genre genre)? genreSelected,
    TResult? Function(DateRange dateRange)? dateRangeSelected,
  }) {
    return genreSelected?.call(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
    TResult Function(DateRange dateRange)? dateRangeSelected,
    required TResult orElse(),
  }) {
    if (genreSelected != null) {
      return genreSelected(genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
    required TResult Function(_DateRangeSelected value) dateRangeSelected,
  }) {
    return genreSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CitySelected value)? citySelected,
    TResult? Function(_GenreSelected value)? genreSelected,
    TResult? Function(_DateRangeSelected value)? dateRangeSelected,
  }) {
    return genreSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
    TResult Function(_DateRangeSelected value)? dateRangeSelected,
    required TResult orElse(),
  }) {
    if (genreSelected != null) {
      return genreSelected(this);
    }
    return orElse();
  }
}

abstract class _GenreSelected implements FiltersEvent {
  const factory _GenreSelected(final Genre genre) = _$_GenreSelected;

  Genre get genre;
  @JsonKey(ignore: true)
  _$$_GenreSelectedCopyWith<_$_GenreSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DateRangeSelectedCopyWith<$Res> {
  factory _$$_DateRangeSelectedCopyWith(_$_DateRangeSelected value,
          $Res Function(_$_DateRangeSelected) then) =
      __$$_DateRangeSelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({DateRange dateRange});

  $DateRangeCopyWith<$Res> get dateRange;
}

/// @nodoc
class __$$_DateRangeSelectedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res, _$_DateRangeSelected>
    implements _$$_DateRangeSelectedCopyWith<$Res> {
  __$$_DateRangeSelectedCopyWithImpl(
      _$_DateRangeSelected _value, $Res Function(_$_DateRangeSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateRange = null,
  }) {
    return _then(_$_DateRangeSelected(
      null == dateRange
          ? _value.dateRange
          : dateRange // ignore: cast_nullable_to_non_nullable
              as DateRange,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DateRangeCopyWith<$Res> get dateRange {
    return $DateRangeCopyWith<$Res>(_value.dateRange, (value) {
      return _then(_value.copyWith(dateRange: value));
    });
  }
}

/// @nodoc

class _$_DateRangeSelected implements _DateRangeSelected {
  const _$_DateRangeSelected(this.dateRange);

  @override
  final DateRange dateRange;

  @override
  String toString() {
    return 'FiltersEvent.dateRangeSelected(dateRange: $dateRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DateRangeSelected &&
            (identical(other.dateRange, dateRange) ||
                other.dateRange == dateRange));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DateRangeSelectedCopyWith<_$_DateRangeSelected> get copyWith =>
      __$$_DateRangeSelectedCopyWithImpl<_$_DateRangeSelected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
    required TResult Function(DateRange dateRange) dateRangeSelected,
  }) {
    return dateRangeSelected(dateRange);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? citySelected,
    TResult? Function(Genre genre)? genreSelected,
    TResult? Function(DateRange dateRange)? dateRangeSelected,
  }) {
    return dateRangeSelected?.call(dateRange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
    TResult Function(DateRange dateRange)? dateRangeSelected,
    required TResult orElse(),
  }) {
    if (dateRangeSelected != null) {
      return dateRangeSelected(dateRange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
    required TResult Function(_DateRangeSelected value) dateRangeSelected,
  }) {
    return dateRangeSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CitySelected value)? citySelected,
    TResult? Function(_GenreSelected value)? genreSelected,
    TResult? Function(_DateRangeSelected value)? dateRangeSelected,
  }) {
    return dateRangeSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
    TResult Function(_DateRangeSelected value)? dateRangeSelected,
    required TResult orElse(),
  }) {
    if (dateRangeSelected != null) {
      return dateRangeSelected(this);
    }
    return orElse();
  }
}

abstract class _DateRangeSelected implements FiltersEvent {
  const factory _DateRangeSelected(final DateRange dateRange) =
      _$_DateRangeSelected;

  DateRange get dateRange;
  @JsonKey(ignore: true)
  _$$_DateRangeSelectedCopyWith<_$_DateRangeSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FiltersState {
  City get city => throw _privateConstructorUsedError;
  Genre get genre => throw _privateConstructorUsedError;
  DateRange get dateRange => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiltersStateCopyWith<FiltersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersStateCopyWith<$Res> {
  factory $FiltersStateCopyWith(
          FiltersState value, $Res Function(FiltersState) then) =
      _$FiltersStateCopyWithImpl<$Res, FiltersState>;
  @useResult
  $Res call({City city, Genre genre, DateRange dateRange});

  $CityCopyWith<$Res> get city;
  $GenreCopyWith<$Res> get genre;
  $DateRangeCopyWith<$Res> get dateRange;
}

/// @nodoc
class _$FiltersStateCopyWithImpl<$Res, $Val extends FiltersState>
    implements $FiltersStateCopyWith<$Res> {
  _$FiltersStateCopyWithImpl(this._value, this._then);

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
abstract class _$$_FiltersStateCopyWith<$Res>
    implements $FiltersStateCopyWith<$Res> {
  factory _$$_FiltersStateCopyWith(
          _$_FiltersState value, $Res Function(_$_FiltersState) then) =
      __$$_FiltersStateCopyWithImpl<$Res>;
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
class __$$_FiltersStateCopyWithImpl<$Res>
    extends _$FiltersStateCopyWithImpl<$Res, _$_FiltersState>
    implements _$$_FiltersStateCopyWith<$Res> {
  __$$_FiltersStateCopyWithImpl(
      _$_FiltersState _value, $Res Function(_$_FiltersState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? genre = null,
    Object? dateRange = null,
  }) {
    return _then(_$_FiltersState(
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

class _$_FiltersState implements _FiltersState {
  const _$_FiltersState(
      {required this.city, required this.genre, required this.dateRange});

  @override
  final City city;
  @override
  final Genre genre;
  @override
  final DateRange dateRange;

  @override
  String toString() {
    return 'FiltersState(city: $city, genre: $genre, dateRange: $dateRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FiltersState &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.dateRange, dateRange) ||
                other.dateRange == dateRange));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city, genre, dateRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FiltersStateCopyWith<_$_FiltersState> get copyWith =>
      __$$_FiltersStateCopyWithImpl<_$_FiltersState>(this, _$identity);
}

abstract class _FiltersState implements FiltersState {
  const factory _FiltersState(
      {required final City city,
      required final Genre genre,
      required final DateRange dateRange}) = _$_FiltersState;

  @override
  City get city;
  @override
  Genre get genre;
  @override
  DateRange get dateRange;
  @override
  @JsonKey(ignore: true)
  _$$_FiltersStateCopyWith<_$_FiltersState> get copyWith =>
      throw _privateConstructorUsedError;
}
