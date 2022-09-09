part of 'filters_bloc.dart';

@freezed
class FiltersEvent with _$FiltersEvent {
  const factory FiltersEvent.citySelected(City city) = _CitySelected;

  const factory FiltersEvent.genreSelected(Genre genre) = _GenreSelected;

  const factory FiltersEvent.dateRangeSelected(DateRange dateRange) = _DateRangeSelected;
}
