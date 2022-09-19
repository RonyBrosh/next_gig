import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/player/domain/model/track.dart';
import 'package:next_gig/feature/player/domain/use_case/load_tracks_use_case.dart';
import 'package:next_gig/util/device/link_manager.dart';

part 'player_bloc.freezed.dart';
part 'player_event.dart';
part 'player_state.dart';

@injectable
class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  PlayerBloc(
    this._loadTracksUseCase,
    this._linkManager,
  ) : super(const PlayerState.initial()) {
    on<PlayerEvent>(
      (event, emit) => event.map(
        load: (event) => _onLoad(emit, event.event),
        openOnDeezer: (event) => _onOpenOnDeezer(event.event),
      ),
    );
  }

  final LoadTracksUseCase _loadTracksUseCase;
  final LinkManager _linkManager;

  Future<void> _onLoad(Emitter<PlayerState> emit, Event event) async {
    emit(const PlayerState.loading());

    final loadResult = await _loadTracksUseCase(event: event);
    final newState = loadResult.fold(
      onSuccess: (tracks) {
        if (tracks.isNotEmpty) {
          return PlayerState.playing(event: event, tracks: tracks);
        } else {
          return PlayerState.error(event: event);
        }
      },
      onFailure: (_) => PlayerState.error(event: event),
    );
    emit(newState);
  }

  Future<void> _onOpenOnDeezer(Event event) async {
    final link = 'https://www.deezer.com/search/${event.name}';
    await _linkManager.openWebLink(Uri.encodeFull(link));
  }
}
