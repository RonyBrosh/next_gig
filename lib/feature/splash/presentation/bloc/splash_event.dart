part of 'splash_bloc.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const factory SplashEvent.animateTitle() = _AnimateTitle;

  const factory SplashEvent.animateSubtitle() = _AnimateSubtitle;

  const factory SplashEvent.animateBody() = _AnimateBody;

  const factory SplashEvent.animateDiscoverButton() = _AnimateDiscoverButton;

  const factory SplashEvent.setFilters({
    required City city,
    required Genre genre,
    required DateRange dateRange,
  }) = _SetFilters;

  const factory SplashEvent.discover() = _Discover;
}
