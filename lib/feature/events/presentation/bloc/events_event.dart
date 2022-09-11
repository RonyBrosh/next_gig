part of 'events_bloc.dart';

@freezed
class EventsEvent with _$EventsEvent {
  const factory EventsEvent.load({required Filters filters}) = _Load;
  const factory EventsEvent.changeFilters() = _ChangeFilters;
}
