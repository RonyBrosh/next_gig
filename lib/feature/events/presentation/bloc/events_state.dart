part of 'events_bloc.dart';

@freezed
class EventsState with _$EventsState {
  const factory EventsState.loading() = _Loading;

  const factory EventsState.error() = _Error;

  const factory EventsState.content({
    required Filters filters,
    required List<Event> events,
    required bool isLoadingMore,
  }) = _Content;
}
