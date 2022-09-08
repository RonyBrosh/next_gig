part of 'filters_bloc.dart';

@freezed
class FiltersEvent with _$FiltersEvent {
  const factory FiltersEvent.setDefault({
    required List<City> cities,
    required City city,
    required List<Genre> genres,
    required Genre genre,
  }) = _SetDefault;
  const factory FiltersEvent.showPicker(FilterType filterType) = _ShowPicker;
  const factory FiltersEvent.citySelected(City city) = _CitySelected;
  const factory FiltersEvent.genreSelected(Genre genre) = _GenreSelected;
}
