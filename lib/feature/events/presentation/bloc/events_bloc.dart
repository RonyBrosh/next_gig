import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/events/domain/model/events_bulk.dart';
import 'package:next_gig/feature/events/domain/use_case/get_events_use_case.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/use_case/decode_filters_use_case.dart';
import 'package:next_gig/util/device/link_manager.dart';
import 'package:next_gig/util/navigation/app_navigator.dart';

part 'events_bloc.freezed.dart';
part 'events_event.dart';
part 'events_state.dart';

@injectable
class EventsBloc extends Bloc<EventsEvent, EventsState> {
  EventsBloc(
    DecodeFiltersUseCase decodeFiltersUseCase,
    this._getEventsUseCase,
    this._appNavigator,
    this._linkManager,
    @factoryParam String encodedFilters,
  ) : super(const EventsState.loading()) {
    on<EventsEvent>(
      (event, emit) => event.map(
        load: (event) => _onLoad(emit, event.filters),
        changeFilters: (_) => _appNavigator.goBack(),
        loadMore: (_) => _onLoadMore(emit),
        open: (event) => _onOpen(event.event),
      ),
    );
    final filters = decodeFiltersUseCase(encodedFilters: encodedFilters);
    add(EventsEvent.load(filters: filters));
  }

  final GetEventsUseCase _getEventsUseCase;
  final AppNavigator _appNavigator;
  final LinkManager _linkManager;

  Future<void> _onLoad(Emitter<EventsState> emit, Filters filters) async {
    emit(const EventsState.loading());

    final eventsBulkResult = await _getEventsUseCase(filters: filters);
    emit(eventsBulkResult.fold(
      onSuccess: (eventsBulk) => EventsState.content(
        filters: filters,
        eventsBulk: eventsBulk,
        isLoadingMore: false,
      ),
      onFailure: (_) => const EventsState.error(),
    ));
  }

  Future<void> _onLoadMore(Emitter<EventsState> emit) async {
    final currentEventsBulk = state.mapOrNull(content: (state) => state.eventsBulk);
    final filters = state.mapOrNull(content: (state) => state.filters);
    if (currentEventsBulk == null || !currentEventsBulk.hasMorePages || filters == null) {
      return;
    }

    emit(EventsState.content(filters: filters, eventsBulk: currentEventsBulk, isLoadingMore: true));
    final eventsBulkResult = await _getEventsUseCase(filters: filters, pageIndex: currentEventsBulk.pageIndex + 1);
    final updatedEventsBulk = eventsBulkResult.fold(
      onSuccess: (newEventsBulk) {
        final currentEvents = currentEventsBulk.events;
        final newEvents = newEventsBulk.events;
        final combinedEvents = [currentEvents, newEvents].flattened.toList(growable: false);
        return newEventsBulk.copyWith(events: combinedEvents);
      },
      onFailure: (_) => currentEventsBulk,
    );
    emit(EventsState.content(filters: filters, eventsBulk: updatedEventsBulk, isLoadingMore: false));
  }

  Future<void> _onOpen(Event event) async {
    await _linkManager.openWebLink(event.url);
  }
}
