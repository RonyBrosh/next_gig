import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/data/api/ticket_master/mapper/ticket_master_date_maper.dart';
import 'package:next_gig/feature/events/data/api/ticket_master/ticket_master_api.dart';
import 'package:next_gig/feature/events/domain/model/events_bulk.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/util/model/result_state.dart';

@lazySingleton
class EventsRepository {
  const EventsRepository(
    this._ticketMasterApi,
    this._ticketMasterDateMapper,
  );

  final TicketMasterApi _ticketMasterApi;
  final TicketMasterDateMapper _ticketMasterDateMapper;

  Future<ResultState<EventsBulk>> loadEvents({
    required Filters filters,
    required int pageIndex,
  }) async {
    final result = await ResultState.fromAsync(() => _ticketMasterApi.getEvents(
          cityId: filters.city.id,
          genreId: filters.genre.id,
          startDateTime: _ticketMasterDateMapper.getStartDate(filters.dateRange),
          endDateTime: _ticketMasterDateMapper.getEndDate(filters.dateRange),
          pageIndex: pageIndex,
        ));
    return result.map((data) => data.toEventsBulk());
  }
}
