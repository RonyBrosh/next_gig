// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:next_gig/feature/events/data/api/ticket_master/model/ticket_master_event.dart';

import '../../../../domain/model/events_bulk.dart';

part 'get_ticket_master_events_response.freezed.dart';
part 'get_ticket_master_events_response.g.dart';

@freezed
class TicketMasterEventsResponse with _$TicketMasterEventsResponse {
  const TicketMasterEventsResponse._();

  const factory TicketMasterEventsResponse({
    @JsonKey(readValue: _readEvents) required List<TicketMasterEvent> events,
    required _Page page,
  }) = _TicketMasterEventsResponse;

  factory TicketMasterEventsResponse.fromJson(Map<String, dynamic> json) => _$TicketMasterEventsResponseFromJson(json);

  EventsBulk toEventsBulk() {
    return EventsBulk(
      pageIndex: page.number,
      hasMorePages: page.number + 1 < page.totalPages,
      events: events.map((ticketMasterEvent) => ticketMasterEvent.toEvent()).toList(growable: false),
    );
  }
}

Object _readEvents(Map json, String key) {
  if (json['_embedded'] == null) {
    return [];
  }

  return [json['_embedded']['events']][0];
}

@freezed
class _Page with _$_Page {
  const factory _Page({
    required int totalPages,
    required int number,
  }) = __Page;

  factory _Page.fromJson(Map<String, dynamic> json) => _$_PageFromJson(json);
}
