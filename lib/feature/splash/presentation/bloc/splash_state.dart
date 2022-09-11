part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState({
    @Default(AnimationState.initial) AnimationState titleAnimationState,
    @Default(AnimationState.initial) AnimationState subtitleAnimationState,
    @Default(AnimationState.initial) AnimationState bodyAnimationState,
    @Default(AnimationState.initial) AnimationState discoverButtonAnimationState,
    required City city,
    required Genre genre,
    required DateRange dateRange,
  }) = _SplashState;
}
