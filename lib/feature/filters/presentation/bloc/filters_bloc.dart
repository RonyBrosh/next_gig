import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/cities/domain/model/city.dart';
import 'package:next_gig/feature/cities/domain/use_case/get_cities_use_case.dart';
import 'package:next_gig/feature/filters/domain/model/filter_type.dart';
import 'package:next_gig/feature/genre/domain/model/genre.dart';
import 'package:next_gig/feature/genre/domain/use_case/get_genres_use_case.dart';

part 'filters_bloc.freezed.dart';
part 'filters_event.dart';
part 'filters_state.dart';

@injectable
class FiltersBloc extends Bloc<FiltersEvent, FiltersState> {
  FiltersBloc(
    this._getCitiesUseCase,
    this._getGenresUseCase,
  ) : super(const FiltersState()) {
    on<FiltersEvent>((event, emit) => event.map(
          setDefault: (event) => _onSetDefault(
            emit: emit,
            cities: event.cities,
            city: event.city,
            genres: event.genres,
            genre: event.genre,
          ),
          showPicker: (event) => _onShowPicker(emit, event.filterType),
          citySelected: (event) => _onCitySelected(emit, event.city),
          genreSelected: (event) => _onGenreSelected(emit, event.genre),
        ));
    _initDefault();
  }

  final GetCitiesUseCase _getCitiesUseCase;
  final GetGenresUseCase _getGenresUseCase;

  void _onSetDefault({
    required Emitter<FiltersState> emit,
    required List<City> cities,
    required City city,
    required List<Genre> genres,
    required Genre genre,
  }) {
    emit(state.copyWith(
      action: const FiltersAction.none(),
      cities: cities,
      selectedCity: city,
      genres: genres,
      selectedGenre: genre,
    ));
  }

  void _onShowPicker(Emitter<FiltersState> emit, FilterType filterType) {
    emit(state.copyWith(
      action: filterType.map(
        city: (_) => const FiltersAction.city(),
        genre: (_) => const FiltersAction.genre(),
      ),
    ));
    emit(state.copyWith(action: const FiltersAction.none()));
  }

  void _onCitySelected(Emitter<FiltersState> emit, City city) {
    emit(state.copyWith(
      action: const FiltersAction.none(),
      selectedCity: city,
    ));
  }

  void _onGenreSelected(Emitter<FiltersState> emit, Genre genre) {
    emit(state.copyWith(
      action: const FiltersAction.none(),
      selectedGenre: genre,
    ));
  }

  void _initDefault() async {
    final cities = await _getCitiesUseCase();
    final london = cities.firstWhere((city) => city.name.toLowerCase() == 'London'.toLowerCase());

    final genres = await _getGenresUseCase();
    final rock = genres.firstWhere((genre) => genre.name.toLowerCase() == 'Rock'.toLowerCase());

    add(FiltersEvent.setDefault(
      cities: cities,
      city: london,
      genres: genres,
      genre: rock,
    ));
  }
}
