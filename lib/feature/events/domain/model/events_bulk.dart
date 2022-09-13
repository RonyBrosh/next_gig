import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';

part 'events_bulk.freezed.dart';

@freezed
class EventsBulk with _$EventsBulk {
  const factory EventsBulk({
    required int pageIndex,
    required bool hasMorePages,
    required List<Event> events,
  }) = _EventsBulk;
}
