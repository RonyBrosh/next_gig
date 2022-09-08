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
    required TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)
        setDefault,
    required TResult Function(FilterType filterType) showPicker,
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_ShowPicker value) showPicker,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersEventCopyWith<$Res> {
  factory $FiltersEventCopyWith(
          FiltersEvent value, $Res Function(FiltersEvent) then) =
      _$FiltersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FiltersEventCopyWithImpl<$Res> implements $FiltersEventCopyWith<$Res> {
  _$FiltersEventCopyWithImpl(this._value, this._then);

  final FiltersEvent _value;
  // ignore: unused_field
  final $Res Function(FiltersEvent) _then;
}

/// @nodoc
abstract class _$$_SetDefaultCopyWith<$Res> {
  factory _$$_SetDefaultCopyWith(
          _$_SetDefault value, $Res Function(_$_SetDefault) then) =
      __$$_SetDefaultCopyWithImpl<$Res>;
  $Res call({List<City> cities, City city, List<Genre> genres, Genre genre});

  $CityCopyWith<$Res> get city;
  $GenreCopyWith<$Res> get genre;
}

/// @nodoc
class __$$_SetDefaultCopyWithImpl<$Res> extends _$FiltersEventCopyWithImpl<$Res>
    implements _$$_SetDefaultCopyWith<$Res> {
  __$$_SetDefaultCopyWithImpl(
      _$_SetDefault _value, $Res Function(_$_SetDefault) _then)
      : super(_value, (v) => _then(v as _$_SetDefault));

  @override
  _$_SetDefault get _value => super._value as _$_SetDefault;

  @override
  $Res call({
    Object? cities = freezed,
    Object? city = freezed,
    Object? genres = freezed,
    Object? genre = freezed,
  }) {
    return _then(_$_SetDefault(
      cities: cities == freezed
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      genres: genres == freezed
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
    ));
  }

  @override
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }

  @override
  $GenreCopyWith<$Res> get genre {
    return $GenreCopyWith<$Res>(_value.genre, (value) {
      return _then(_value.copyWith(genre: value));
    });
  }
}

/// @nodoc

class _$_SetDefault implements _SetDefault {
  const _$_SetDefault(
      {required final List<City> cities,
      required this.city,
      required final List<Genre> genres,
      required this.genre})
      : _cities = cities,
        _genres = genres;

  final List<City> _cities;
  @override
  List<City> get cities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  final City city;
  final List<Genre> _genres;
  @override
  List<Genre> get genres {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Genre genre;

  @override
  String toString() {
    return 'FiltersEvent.setDefault(cities: $cities, city: $city, genres: $genres, genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetDefault &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other.genre, genre));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(genre));

  @JsonKey(ignore: true)
  @override
  _$$_SetDefaultCopyWith<_$_SetDefault> get copyWith =>
      __$$_SetDefaultCopyWithImpl<_$_SetDefault>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)
        setDefault,
    required TResult Function(FilterType filterType) showPicker,
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
  }) {
    return setDefault(cities, city, genres, genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
  }) {
    return setDefault?.call(cities, city, genres, genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
    required TResult orElse(),
  }) {
    if (setDefault != null) {
      return setDefault(cities, city, genres, genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_ShowPicker value) showPicker,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
  }) {
    return setDefault(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
  }) {
    return setDefault?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
    required TResult orElse(),
  }) {
    if (setDefault != null) {
      return setDefault(this);
    }
    return orElse();
  }
}

abstract class _SetDefault implements FiltersEvent {
  const factory _SetDefault(
      {required final List<City> cities,
      required final City city,
      required final List<Genre> genres,
      required final Genre genre}) = _$_SetDefault;

  List<City> get cities;
  City get city;
  List<Genre> get genres;
  Genre get genre;
  @JsonKey(ignore: true)
  _$$_SetDefaultCopyWith<_$_SetDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShowPickerCopyWith<$Res> {
  factory _$$_ShowPickerCopyWith(
          _$_ShowPicker value, $Res Function(_$_ShowPicker) then) =
      __$$_ShowPickerCopyWithImpl<$Res>;
  $Res call({FilterType filterType});

  $FilterTypeCopyWith<$Res> get filterType;
}

/// @nodoc
class __$$_ShowPickerCopyWithImpl<$Res> extends _$FiltersEventCopyWithImpl<$Res>
    implements _$$_ShowPickerCopyWith<$Res> {
  __$$_ShowPickerCopyWithImpl(
      _$_ShowPicker _value, $Res Function(_$_ShowPicker) _then)
      : super(_value, (v) => _then(v as _$_ShowPicker));

  @override
  _$_ShowPicker get _value => super._value as _$_ShowPicker;

  @override
  $Res call({
    Object? filterType = freezed,
  }) {
    return _then(_$_ShowPicker(
      filterType == freezed
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as FilterType,
    ));
  }

  @override
  $FilterTypeCopyWith<$Res> get filterType {
    return $FilterTypeCopyWith<$Res>(_value.filterType, (value) {
      return _then(_value.copyWith(filterType: value));
    });
  }
}

/// @nodoc

class _$_ShowPicker implements _ShowPicker {
  const _$_ShowPicker(this.filterType);

  @override
  final FilterType filterType;

  @override
  String toString() {
    return 'FiltersEvent.showPicker(filterType: $filterType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowPicker &&
            const DeepCollectionEquality()
                .equals(other.filterType, filterType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filterType));

  @JsonKey(ignore: true)
  @override
  _$$_ShowPickerCopyWith<_$_ShowPicker> get copyWith =>
      __$$_ShowPickerCopyWithImpl<_$_ShowPicker>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)
        setDefault,
    required TResult Function(FilterType filterType) showPicker,
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
  }) {
    return showPicker(filterType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
  }) {
    return showPicker?.call(filterType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
    required TResult orElse(),
  }) {
    if (showPicker != null) {
      return showPicker(filterType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_ShowPicker value) showPicker,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
  }) {
    return showPicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
  }) {
    return showPicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
    required TResult orElse(),
  }) {
    if (showPicker != null) {
      return showPicker(this);
    }
    return orElse();
  }
}

abstract class _ShowPicker implements FiltersEvent {
  const factory _ShowPicker(final FilterType filterType) = _$_ShowPicker;

  FilterType get filterType;
  @JsonKey(ignore: true)
  _$$_ShowPickerCopyWith<_$_ShowPicker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CitySelectedCopyWith<$Res> {
  factory _$$_CitySelectedCopyWith(
          _$_CitySelected value, $Res Function(_$_CitySelected) then) =
      __$$_CitySelectedCopyWithImpl<$Res>;
  $Res call({City city});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$$_CitySelectedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res>
    implements _$$_CitySelectedCopyWith<$Res> {
  __$$_CitySelectedCopyWithImpl(
      _$_CitySelected _value, $Res Function(_$_CitySelected) _then)
      : super(_value, (v) => _then(v as _$_CitySelected));

  @override
  _$_CitySelected get _value => super._value as _$_CitySelected;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_$_CitySelected(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }

  @override
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
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$_CitySelectedCopyWith<_$_CitySelected> get copyWith =>
      __$$_CitySelectedCopyWithImpl<_$_CitySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)
        setDefault,
    required TResult Function(FilterType filterType) showPicker,
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
  }) {
    return citySelected(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
  }) {
    return citySelected?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
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
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_ShowPicker value) showPicker,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
  }) {
    return citySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
  }) {
    return citySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
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
  $Res call({Genre genre});

  $GenreCopyWith<$Res> get genre;
}

/// @nodoc
class __$$_GenreSelectedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res>
    implements _$$_GenreSelectedCopyWith<$Res> {
  __$$_GenreSelectedCopyWithImpl(
      _$_GenreSelected _value, $Res Function(_$_GenreSelected) _then)
      : super(_value, (v) => _then(v as _$_GenreSelected));

  @override
  _$_GenreSelected get _value => super._value as _$_GenreSelected;

  @override
  $Res call({
    Object? genre = freezed,
  }) {
    return _then(_$_GenreSelected(
      genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
    ));
  }

  @override
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
            const DeepCollectionEquality().equals(other.genre, genre));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(genre));

  @JsonKey(ignore: true)
  @override
  _$$_GenreSelectedCopyWith<_$_GenreSelected> get copyWith =>
      __$$_GenreSelectedCopyWithImpl<_$_GenreSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)
        setDefault,
    required TResult Function(FilterType filterType) showPicker,
    required TResult Function(City city) citySelected,
    required TResult Function(Genre genre) genreSelected,
  }) {
    return genreSelected(genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
  }) {
    return genreSelected?.call(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<City> cities, City city, List<Genre> genres, Genre genre)?
        setDefault,
    TResult Function(FilterType filterType)? showPicker,
    TResult Function(City city)? citySelected,
    TResult Function(Genre genre)? genreSelected,
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
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_ShowPicker value) showPicker,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_GenreSelected value) genreSelected,
  }) {
    return genreSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
  }) {
    return genreSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_ShowPicker value)? showPicker,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_GenreSelected value)? genreSelected,
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
mixin _$FiltersState {
  FiltersAction get action => throw _privateConstructorUsedError;
  List<City> get cities => throw _privateConstructorUsedError;
  City? get selectedCity => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;
  Genre? get selectedGenre => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiltersStateCopyWith<FiltersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersStateCopyWith<$Res> {
  factory $FiltersStateCopyWith(
          FiltersState value, $Res Function(FiltersState) then) =
      _$FiltersStateCopyWithImpl<$Res>;
  $Res call(
      {FiltersAction action,
      List<City> cities,
      City? selectedCity,
      List<Genre> genres,
      Genre? selectedGenre});

  $FiltersActionCopyWith<$Res> get action;
  $CityCopyWith<$Res>? get selectedCity;
  $GenreCopyWith<$Res>? get selectedGenre;
}

/// @nodoc
class _$FiltersStateCopyWithImpl<$Res> implements $FiltersStateCopyWith<$Res> {
  _$FiltersStateCopyWithImpl(this._value, this._then);

  final FiltersState _value;
  // ignore: unused_field
  final $Res Function(FiltersState) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? cities = freezed,
    Object? selectedCity = freezed,
    Object? genres = freezed,
    Object? selectedGenre = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as FiltersAction,
      cities: cities == freezed
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>,
      selectedCity: selectedCity == freezed
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as City?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      selectedGenre: selectedGenre == freezed
          ? _value.selectedGenre
          : selectedGenre // ignore: cast_nullable_to_non_nullable
              as Genre?,
    ));
  }

  @override
  $FiltersActionCopyWith<$Res> get action {
    return $FiltersActionCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $CityCopyWith<$Res>? get selectedCity {
    if (_value.selectedCity == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.selectedCity!, (value) {
      return _then(_value.copyWith(selectedCity: value));
    });
  }

  @override
  $GenreCopyWith<$Res>? get selectedGenre {
    if (_value.selectedGenre == null) {
      return null;
    }

    return $GenreCopyWith<$Res>(_value.selectedGenre!, (value) {
      return _then(_value.copyWith(selectedGenre: value));
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
  $Res call(
      {FiltersAction action,
      List<City> cities,
      City? selectedCity,
      List<Genre> genres,
      Genre? selectedGenre});

  @override
  $FiltersActionCopyWith<$Res> get action;
  @override
  $CityCopyWith<$Res>? get selectedCity;
  @override
  $GenreCopyWith<$Res>? get selectedGenre;
}

/// @nodoc
class __$$_FiltersStateCopyWithImpl<$Res>
    extends _$FiltersStateCopyWithImpl<$Res>
    implements _$$_FiltersStateCopyWith<$Res> {
  __$$_FiltersStateCopyWithImpl(
      _$_FiltersState _value, $Res Function(_$_FiltersState) _then)
      : super(_value, (v) => _then(v as _$_FiltersState));

  @override
  _$_FiltersState get _value => super._value as _$_FiltersState;

  @override
  $Res call({
    Object? action = freezed,
    Object? cities = freezed,
    Object? selectedCity = freezed,
    Object? genres = freezed,
    Object? selectedGenre = freezed,
  }) {
    return _then(_$_FiltersState(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as FiltersAction,
      cities: cities == freezed
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>,
      selectedCity: selectedCity == freezed
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as City?,
      genres: genres == freezed
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      selectedGenre: selectedGenre == freezed
          ? _value.selectedGenre
          : selectedGenre // ignore: cast_nullable_to_non_nullable
              as Genre?,
    ));
  }
}

/// @nodoc

class _$_FiltersState implements _FiltersState {
  const _$_FiltersState(
      {this.action = const FiltersAction.none(),
      final List<City> cities = const [],
      this.selectedCity,
      final List<Genre> genres = const [],
      this.selectedGenre})
      : _cities = cities,
        _genres = genres;

  @override
  @JsonKey()
  final FiltersAction action;
  final List<City> _cities;
  @override
  @JsonKey()
  List<City> get cities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  final City? selectedCity;
  final List<Genre> _genres;
  @override
  @JsonKey()
  List<Genre> get genres {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final Genre? selectedGenre;

  @override
  String toString() {
    return 'FiltersState(action: $action, cities: $cities, selectedCity: $selectedCity, genres: $genres, selectedGenre: $selectedGenre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FiltersState &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality()
                .equals(other.selectedCity, selectedCity) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other.selectedGenre, selectedGenre));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(selectedCity),
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(selectedGenre));

  @JsonKey(ignore: true)
  @override
  _$$_FiltersStateCopyWith<_$_FiltersState> get copyWith =>
      __$$_FiltersStateCopyWithImpl<_$_FiltersState>(this, _$identity);
}

abstract class _FiltersState implements FiltersState {
  const factory _FiltersState(
      {final FiltersAction action,
      final List<City> cities,
      final City? selectedCity,
      final List<Genre> genres,
      final Genre? selectedGenre}) = _$_FiltersState;

  @override
  FiltersAction get action;
  @override
  List<City> get cities;
  @override
  City? get selectedCity;
  @override
  List<Genre> get genres;
  @override
  Genre? get selectedGenre;
  @override
  @JsonKey(ignore: true)
  _$$_FiltersStateCopyWith<_$_FiltersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FiltersAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() city,
    required TResult Function() genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_City value) city,
    required TResult Function(_Genre value) genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersActionCopyWith<$Res> {
  factory $FiltersActionCopyWith(
          FiltersAction value, $Res Function(FiltersAction) then) =
      _$FiltersActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$FiltersActionCopyWithImpl<$Res>
    implements $FiltersActionCopyWith<$Res> {
  _$FiltersActionCopyWithImpl(this._value, this._then);

  final FiltersAction _value;
  // ignore: unused_field
  final $Res Function(FiltersAction) _then;
}

/// @nodoc
abstract class _$$_NoneCopyWith<$Res> {
  factory _$$_NoneCopyWith(_$_None value, $Res Function(_$_None) then) =
      __$$_NoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoneCopyWithImpl<$Res> extends _$FiltersActionCopyWithImpl<$Res>
    implements _$$_NoneCopyWith<$Res> {
  __$$_NoneCopyWithImpl(_$_None _value, $Res Function(_$_None) _then)
      : super(_value, (v) => _then(v as _$_None));

  @override
  _$_None get _value => super._value as _$_None;
}

/// @nodoc

class _$_None implements _None {
  const _$_None();

  @override
  String toString() {
    return 'FiltersAction.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_None);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() city,
    required TResult Function() genre,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_City value) city,
    required TResult Function(_Genre value) genre,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements FiltersAction {
  const factory _None() = _$_None;
}

/// @nodoc
abstract class _$$_CityCopyWith<$Res> {
  factory _$$_CityCopyWith(_$_City value, $Res Function(_$_City) then) =
      __$$_CityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CityCopyWithImpl<$Res> extends _$FiltersActionCopyWithImpl<$Res>
    implements _$$_CityCopyWith<$Res> {
  __$$_CityCopyWithImpl(_$_City _value, $Res Function(_$_City) _then)
      : super(_value, (v) => _then(v as _$_City));

  @override
  _$_City get _value => super._value as _$_City;
}

/// @nodoc

class _$_City implements _City {
  const _$_City();

  @override
  String toString() {
    return 'FiltersAction.city()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_City);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() city,
    required TResult Function() genre,
  }) {
    return city();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
  }) {
    return city?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_City value) city,
    required TResult Function(_Genre value) genre,
  }) {
    return city(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
  }) {
    return city?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(this);
    }
    return orElse();
  }
}

abstract class _City implements FiltersAction {
  const factory _City() = _$_City;
}

/// @nodoc
abstract class _$$_GenreCopyWith<$Res> {
  factory _$$_GenreCopyWith(_$_Genre value, $Res Function(_$_Genre) then) =
      __$$_GenreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GenreCopyWithImpl<$Res> extends _$FiltersActionCopyWithImpl<$Res>
    implements _$$_GenreCopyWith<$Res> {
  __$$_GenreCopyWithImpl(_$_Genre _value, $Res Function(_$_Genre) _then)
      : super(_value, (v) => _then(v as _$_Genre));

  @override
  _$_Genre get _value => super._value as _$_Genre;
}

/// @nodoc

class _$_Genre implements _Genre {
  const _$_Genre();

  @override
  String toString() {
    return 'FiltersAction.genre()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Genre);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() city,
    required TResult Function() genre,
  }) {
    return genre();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
  }) {
    return genre?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? city,
    TResult Function()? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_City value) city,
    required TResult Function(_Genre value) genre,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_City value)? city,
    TResult Function(_Genre value)? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }
}

abstract class _Genre implements FiltersAction {
  const factory _Genre() = _$_Genre;
}
