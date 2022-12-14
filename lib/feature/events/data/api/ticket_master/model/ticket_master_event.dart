import 'package:collection/collection.dart';
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
  final allImages = json['images'] as List;
  allImages.sort(_imageDescendingComparator);
  final nonDefaultImage = allImages.firstWhereOrNull((image) => image['fallback'] == false);
  if (nonDefaultImage != null) {
    return nonDefaultImage['url'];
  } else {
    return allImages[0]['url'];
  }
}

int _imageDescendingComparator(dynamic image, dynamic otherImage) {
  final imageSize = image['width'] * image['height'];
  final otherImageSize = otherImage['width'] * otherImage['height'];
  if (imageSize > otherImageSize) {
    return -1;
  } else if (imageSize < otherImageSize) {
    return -1;
  } else {
    return 1;
  }
}
