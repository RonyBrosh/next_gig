// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ticket_master_events_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TicketMasterEventsResponse _$$_TicketMasterEventsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TicketMasterEventsResponse(
      events: (_readEvents(json, 'events') as List<dynamic>)
          .map((e) => TicketMasterEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: _Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TicketMasterEventsResponseToJson(
        _$_TicketMasterEventsResponse instance) =>
    <String, dynamic>{
      'events': instance.events,
      'page': instance.page,
    };

_$__Page _$$__PageFromJson(Map<String, dynamic> json) => _$__Page(
      totalPages: json['totalPages'] as int,
      number: json['number'] as int,
    );

Map<String, dynamic> _$$__PageToJson(_$__Page instance) => <String, dynamic>{
      'totalPages': instance.totalPages,
      'number': instance.number,
    };
