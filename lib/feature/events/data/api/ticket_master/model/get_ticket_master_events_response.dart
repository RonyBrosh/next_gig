import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:next_gig/feature/events/data/api/ticket_master/model/ticket_master_event.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';

part 'get_ticket_master_events_response.freezed.dart';
part 'get_ticket_master_events_response.g.dart';

@freezed
class TicketMasterEventsResponse with _$TicketMasterEventsResponse {
  const TicketMasterEventsResponse._();

  const factory TicketMasterEventsResponse({
    @JsonKey(readValue: _readEvents) required List<TicketMasterEvent> events,
  }) = _TicketMasterEventsResponse;

  factory TicketMasterEventsResponse.fromJson(Map<String, dynamic> json) => _$TicketMasterEventsResponseFromJson(json);

  List<Event> toEvents() {
    return events.map((ticketMasterEvent) => ticketMasterEvent.toEvent()).toList(growable: false);
  }
}

Object _readEvents(Map json, String key) {
  if (json['_embedded'] == null) {
    return [];
  }

  return [json['_embedded']['events']][0];
}
