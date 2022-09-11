import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/events/domain/use_case/get_events_use_case.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/use_case/decode_filters_use_case.dart';

part 'events_bloc.freezed.dart';
part 'events_event.dart';
part 'events_state.dart';

@injectable
class EventsBloc extends Bloc<EventsEvent, EventsState> {
  EventsBloc(
    DecodeFiltersUseCase decodeFiltersUseCase,
    this._getEventsUseCase,
    @factoryParam String encodedFilters,
  ) : super(const EventsState.loading()) {
    on<EventsEvent>(
      (event, emit) => event.map(
        load: (event) => _onLoad(emit, event.filters),
      ),
    );
    final filters = decodeFiltersUseCase(encodedFilters: encodedFilters);
    add(EventsEvent.load(filters: filters));
  }

  final GetEventsUseCase _getEventsUseCase;

  Future<void> _onLoad(Emitter<EventsState> emit, Filters filters) async {
    emit(const EventsState.loading());

    final eventsResult = await _getEventsUseCase(filters: filters);
    emit(eventsResult.fold(
      onSuccess: (events) => EventsState.content(filters: filters, events: events),
      onFailure: (_) => const EventsState.error(),
    ));
  }
}
