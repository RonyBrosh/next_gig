part of 'filters_bloc.dart';

@freezed
class FiltersState with _$FiltersState {
  const factory FiltersState({
    @Default(FiltersAction.none()) FiltersAction action,
    @Default([]) List<City> cities,
    City? selectedCity,
    @Default([]) List<Genre> genres,
    Genre? selectedGenre,
  }) = _FiltersState;
}

@freezed
class FiltersAction with _$FiltersAction {
  const factory FiltersAction.none() = _None;
  const factory FiltersAction.city() = _City;
  const factory FiltersAction.genre() = _Genre;
}
