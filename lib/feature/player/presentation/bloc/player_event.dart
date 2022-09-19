part of 'player_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.load({required Event event}) = _Load;
  const factory PlayerEvent.openOnDeezer({required Event event}) = _OpenOnDeezer;
}
