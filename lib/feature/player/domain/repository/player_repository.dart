import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/player/data/api/next_gig/next_gig_api.dart';
import 'package:next_gig/feature/player/domain/model/track.dart';
import 'package:next_gig/util/model/result_state.dart';

@injectable
class PlayerRepository {
  const PlayerRepository(this._nextGigApi);

  final NextGigApi _nextGigApi;

  Future<ResultState<List<Track>>> loadTracks({required Event event}) async {
    final result = await ResultState.fromAsync(() => _nextGigApi.getTracks(artist: Uri.encodeFull(event.name)));
    return result.map((data) => data.map((nextGigTrack) => nextGigTrack.toTrack()).toList(growable: false));
  }
}
