import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/cities/domain/model/city.dart';
import 'package:next_gig/feature/cities/domain/use_case/get_cities_use_case.dart';

part 'filters_bloc.freezed.dart';
part 'filters_event.dart';
part 'filters_state.dart';

@injectable
class FiltersBloc extends Bloc<FiltersEvent, FiltersState> {
  FiltersBloc(
    this._getCitiesUseCase,
  ) : super(const FiltersState()) {
    on<FiltersEvent>(
      (event, emit) => event.map(
        setDefault: (event) => _onSetDefault(
          emit: emit,
          cities: event.cities,
          city: event.city,
        ),
        cityPickerClicked: (event) => _onCityPickerClicked(emit),
        citySelected: (event) => _onCitySelected(emit, event.city),
      ),
    );
    _initDefault();
  }

  final GetCitiesUseCase _getCitiesUseCase;

  void _onSetDefault({
    required Emitter<FiltersState> emit,
    required List<City> cities,
    required City city,
  }) {
    emit(state.copyWith(
      action: FiltersAction.none,
      cities: cities,
      selectedCity: city,
    ));
  }

  void _onCityPickerClicked(Emitter<FiltersState> emit) {
    emit(state.copyWith(action: FiltersAction.city));
    emit(state.copyWith(action: FiltersAction.none));
  }

  void _onCitySelected(Emitter<FiltersState> emit, City city) {
    emit(state.copyWith(
      action: FiltersAction.none,
      selectedCity: city,
    ));
  }

  void _initDefault() async {
    final cities = await _getCitiesUseCase();
    final london = cities.firstWhere((city) => city.name.toLowerCase() == 'London'.toLowerCase());
    add(FiltersEvent.setDefault(
      cities: cities,
      city: london,
    ));
  }
}
