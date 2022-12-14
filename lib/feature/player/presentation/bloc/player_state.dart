part of 'player_bloc.dart';

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState.initial() = _Initial;

  const factory PlayerState.error({required Event event}) = _Error;

  const factory PlayerState.loading() = _Loading;

  const factory PlayerState.playing({required Event event, required List<Track> tracks}) = _Playing;
}
