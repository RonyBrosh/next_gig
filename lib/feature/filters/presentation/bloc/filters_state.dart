part of 'filters_bloc.dart';

@freezed
class FiltersState with _$FiltersState {
  const factory FiltersState({
    @Default(FiltersAction.none) FiltersAction action,
    @Default([]) List<City> cities,
    City? selectedCity,
  }) = _FiltersState;
}

enum FiltersAction {
  none,
  city,
}
