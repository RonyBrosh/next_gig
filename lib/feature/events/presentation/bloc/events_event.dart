part of 'events_bloc.dart';

@freezed
class EventsEvent with _$EventsEvent {
  const factory EventsEvent.load({required Filters filters}) = _Load;
  const factory EventsEvent.changeFilters() = _ChangeFilters;
  const factory EventsEvent.loadMore() = _LoadMore;
  const factory EventsEvent.open({required Event event}) = _Open;
  const factory EventsEvent.play({required Event event}) = _Play;
}
