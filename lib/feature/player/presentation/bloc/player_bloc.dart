import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';

part 'player_bloc.freezed.dart';
part 'player_event.dart';
part 'player_state.dart';

@injectable
class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  PlayerBloc() : super(const PlayerState.initial()) {
    on<PlayerEvent>(
      (event, emit) => event.map(
        load: (event) => _onLoad(emit, event.event),
      ),
    );
  }

  void _onLoad(Emitter<PlayerState> emit, Event event) async {
    emit(const PlayerState.loading());
    emit(PlayerState.error(event: event));
  }
}
