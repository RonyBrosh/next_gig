import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/events/domain/repository/events_repository.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/util/model/result_state.dart';

@injectable
class GetEventsUseCase {
  const GetEventsUseCase(this._eventsRepository);

  final EventsRepository _eventsRepository;

  Future<ResultState<List<Event>>> call({required Filters filters}) {
    return _eventsRepository.loadEvents(filters: filters);
  }
}
