import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';

part 'ticket_master_event.freezed.dart';
part 'ticket_master_event.g.dart';

@freezed
class TicketMasterEvent with _$TicketMasterEvent {
  const TicketMasterEvent._();

  const factory TicketMasterEvent({
    required String id,
    required String name,
    required String url,
    @JsonKey(readValue: _readImage) required String image,
    @JsonKey(readValue: _readVenue) required String venue,
    @JsonKey(readValue: _readDate) required String? date,
  }) = _TicketMasterEvent;

  factory TicketMasterEvent.fromJson(Map<String, dynamic> json) => _$TicketMasterEventFromJson(json);

  Event toEvent() {
    return Event(
      id: id,
      name: name,
      url: url,
      venue: venue,
      image: image,
      dateTime: _createDateTime(date),
    );
  }
}

Object? _readDate(Map json, String key) {
  if (json['dates'] == null) {
    return null;
  }

  return [json['dates']['start']['dateTime']][0];
}

Object _readVenue(Map json, String key) => json[key] = [json['_embedded']['venues'][0]['name']][0];

DateTime? _createDateTime(String? date) {
  return date != null ? DateTime.parse(date) : null;
}

Object _readImage(Map json, String key) {
  final images = json['images'] as List;
  final sizes = images.map((image) => image['width'] * image['height']).toList(growable: false)..sort();
  int maxSizeIndex = sizes.length ~/ 2;
  for (int index = maxSizeIndex; index < sizes.length; index++) {
    if (sizes[index] >= sizes[maxSizeIndex]) {
      maxSizeIndex = index;
    }
  }

  return images[maxSizeIndex]['url'];
}
