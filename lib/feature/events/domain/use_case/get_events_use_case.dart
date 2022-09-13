import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/events_bulk.dart';
import 'package:next_gig/feature/events/domain/repository/events_repository.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/util/model/result_state.dart';

@injectable
class GetEventsUseCase {
  const GetEventsUseCase(this._eventsRepository);

  final EventsRepository _eventsRepository;

  Future<ResultState<EventsBulk>> call({required Filters filters, int pageIndex = 0}) {
    return _eventsRepository.loadEvents(filters: filters, pageIndex: pageIndex);
  }
}
