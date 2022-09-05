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
    required TResult Function(List<City> cities, City city) setDefault,
    required TResult Function(City city) citySelected,
    required TResult Function() cityPickerClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_CityPickerClicked value) cityPickerClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
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
  $Res call({List<City> cities, City city});

  $CityCopyWith<$Res> get city;
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

class _$_SetDefault implements _SetDefault {
  const _$_SetDefault({required final List<City> cities, required this.city})
      : _cities = cities;

  final List<City> _cities;
  @override
  List<City> get cities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  final City city;

  @override
  String toString() {
    return 'FiltersEvent.setDefault(cities: $cities, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetDefault &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$_SetDefaultCopyWith<_$_SetDefault> get copyWith =>
      __$$_SetDefaultCopyWithImpl<_$_SetDefault>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<City> cities, City city) setDefault,
    required TResult Function(City city) citySelected,
    required TResult Function() cityPickerClicked,
  }) {
    return setDefault(cities, city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
  }) {
    return setDefault?.call(cities, city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
    required TResult orElse(),
  }) {
    if (setDefault != null) {
      return setDefault(cities, city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_CityPickerClicked value) cityPickerClicked,
  }) {
    return setDefault(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
  }) {
    return setDefault?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
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
      required final City city}) = _$_SetDefault;

  List<City> get cities;
  City get city;
  @JsonKey(ignore: true)
  _$$_SetDefaultCopyWith<_$_SetDefault> get copyWith =>
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
    required TResult Function(List<City> cities, City city) setDefault,
    required TResult Function(City city) citySelected,
    required TResult Function() cityPickerClicked,
  }) {
    return citySelected(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
  }) {
    return citySelected?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
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
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_CityPickerClicked value) cityPickerClicked,
  }) {
    return citySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
  }) {
    return citySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
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
abstract class _$$_CityPickerClickedCopyWith<$Res> {
  factory _$$_CityPickerClickedCopyWith(_$_CityPickerClicked value,
          $Res Function(_$_CityPickerClicked) then) =
      __$$_CityPickerClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CityPickerClickedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res>
    implements _$$_CityPickerClickedCopyWith<$Res> {
  __$$_CityPickerClickedCopyWithImpl(
      _$_CityPickerClicked _value, $Res Function(_$_CityPickerClicked) _then)
      : super(_value, (v) => _then(v as _$_CityPickerClicked));

  @override
  _$_CityPickerClicked get _value => super._value as _$_CityPickerClicked;
}

/// @nodoc

class _$_CityPickerClicked implements _CityPickerClicked {
  const _$_CityPickerClicked();

  @override
  String toString() {
    return 'FiltersEvent.cityPickerClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CityPickerClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<City> cities, City city) setDefault,
    required TResult Function(City city) citySelected,
    required TResult Function() cityPickerClicked,
  }) {
    return cityPickerClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
  }) {
    return cityPickerClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<City> cities, City city)? setDefault,
    TResult Function(City city)? citySelected,
    TResult Function()? cityPickerClicked,
    required TResult orElse(),
  }) {
    if (cityPickerClicked != null) {
      return cityPickerClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDefault value) setDefault,
    required TResult Function(_CitySelected value) citySelected,
    required TResult Function(_CityPickerClicked value) cityPickerClicked,
  }) {
    return cityPickerClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
  }) {
    return cityPickerClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDefault value)? setDefault,
    TResult Function(_CitySelected value)? citySelected,
    TResult Function(_CityPickerClicked value)? cityPickerClicked,
    required TResult orElse(),
  }) {
    if (cityPickerClicked != null) {
      return cityPickerClicked(this);
    }
    return orElse();
  }
}

abstract class _CityPickerClicked implements FiltersEvent {
  const factory _CityPickerClicked() = _$_CityPickerClicked;
}

/// @nodoc
mixin _$FiltersState {
  FiltersAction get action => throw _privateConstructorUsedError;
  List<City> get cities => throw _privateConstructorUsedError;
  City? get selectedCity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiltersStateCopyWith<FiltersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersStateCopyWith<$Res> {
  factory $FiltersStateCopyWith(
          FiltersState value, $Res Function(FiltersState) then) =
      _$FiltersStateCopyWithImpl<$Res>;
  $Res call({FiltersAction action, List<City> cities, City? selectedCity});

  $CityCopyWith<$Res>? get selectedCity;
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
    ));
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
}

/// @nodoc
abstract class _$$_FiltersStateCopyWith<$Res>
    implements $FiltersStateCopyWith<$Res> {
  factory _$$_FiltersStateCopyWith(
          _$_FiltersState value, $Res Function(_$_FiltersState) then) =
      __$$_FiltersStateCopyWithImpl<$Res>;
  @override
  $Res call({FiltersAction action, List<City> cities, City? selectedCity});

  @override
  $CityCopyWith<$Res>? get selectedCity;
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
    ));
  }
}

/// @nodoc

class _$_FiltersState implements _FiltersState {
  const _$_FiltersState(
      {this.action = FiltersAction.none,
      final List<City> cities = const [],
      this.selectedCity})
      : _cities = cities;

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

  @override
  String toString() {
    return 'FiltersState(action: $action, cities: $cities, selectedCity: $selectedCity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FiltersState &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality()
                .equals(other.selectedCity, selectedCity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(selectedCity));

  @JsonKey(ignore: true)
  @override
  _$$_FiltersStateCopyWith<_$_FiltersState> get copyWith =>
      __$$_FiltersStateCopyWithImpl<_$_FiltersState>(this, _$identity);
}

abstract class _FiltersState implements FiltersState {
  const factory _FiltersState(
      {final FiltersAction action,
      final List<City> cities,
      final City? selectedCity}) = _$_FiltersState;

  @override
  FiltersAction get action;
  @override
  List<City> get cities;
  @override
  City? get selectedCity;
  @override
  @JsonKey(ignore: true)
  _$$_FiltersStateCopyWith<_$_FiltersState> get copyWith =>
      throw _privateConstructorUsedError;
}
