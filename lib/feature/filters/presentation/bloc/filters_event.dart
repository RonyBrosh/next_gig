part of 'filters_bloc.dart';

@freezed
class FiltersEvent with _$FiltersEvent {
  const factory FiltersEvent.setDefault({
    required List<City> cities,
    required City city,
  }) = _SetDefault;
  const factory FiltersEvent.citySelected(City city) = _CitySelected;
  const factory FiltersEvent.cityPickerClicked() = _CityPickerClicked;
}
