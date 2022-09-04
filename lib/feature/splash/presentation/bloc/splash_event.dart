part of 'splash_bloc.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const factory SplashEvent.animateTitle() = _AnimateTitle;
  const factory SplashEvent.animateSubtitle() = _AnimateSubtitle;
  const factory SplashEvent.animateBody() = _AnimateBody;
  const factory SplashEvent.animateDiscoverButton() = _AnimateDiscoverButton;
}
