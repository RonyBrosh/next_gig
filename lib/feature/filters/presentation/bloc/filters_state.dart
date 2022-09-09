part of 'filters_bloc.dart';

@freezed
class FiltersState with _$FiltersState {
  const factory FiltersState({
    required City city,
    required Genre genre,
    required DateRange dateRange,
  }) = _FiltersState;
}
