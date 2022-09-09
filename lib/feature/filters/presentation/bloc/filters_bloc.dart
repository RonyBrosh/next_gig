import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/filters/domain/model/city.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';
import 'package:next_gig/feature/filters/domain/model/genre.dart';

part 'filters_bloc.freezed.dart';
part 'filters_event.dart';
part 'filters_state.dart';

@injectable
class FiltersBloc extends Bloc<FiltersEvent, FiltersState> {
  FiltersBloc()
      : super(
          const FiltersState(
            city: City(id: '602', name: 'London'),
            genre: Genre(id: 'KnvZfZ7vAeA', name: 'Rock'),
            dateRange: DateRange.month(),
          ),
        ) {
    on<FiltersEvent>(
      (event, emit) => event.map(
        citySelected: (event) => _onCitySelected(emit, event.city),
        genreSelected: (event) => _onGenreSelected(emit, event.genre),
        dateRangeSelected: (event) => _oDateRangeSelected(emit, event.dateRange),
      ),
    );
  }

  void _onCitySelected(Emitter<FiltersState> emit, City city) {
    emit(state.copyWith(city: city));
  }

  void _onGenreSelected(Emitter<FiltersState> emit, Genre genre) {
    emit(state.copyWith(genre: genre));
  }

  void _oDateRangeSelected(Emitter<FiltersState> emit, DateRange dateRange) {
    emit(state.copyWith(dateRange: dateRange));
  }
}
