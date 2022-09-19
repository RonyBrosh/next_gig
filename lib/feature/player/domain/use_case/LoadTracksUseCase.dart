import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/player/domain/model/track.dart';
import 'package:next_gig/feature/player/domain/repository/player_repository.dart';
import 'package:next_gig/util/model/result_state.dart';

@injectable
class LoadTracksUseCase {
  const LoadTracksUseCase(this._playerRepository);

  final PlayerRepository _playerRepository;

  Future<ResultState<List<Track>>> call({required Event event}) async {
    return _playerRepository.loadTracks(event: event);
  }
}
