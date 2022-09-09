import 'package:injectable/injectable.dart';
import 'package:next_gig/util/navigation/app_router.dart';

@lazySingleton
class AppNavigator {
  const AppNavigator(this._appRouter);

  final AppRouter _appRouter;

  Future<void> goToEvents({
    String? locationId,
    String? genreId,
  }) {
    return _appRouter.push(EventsRoute(
      locationId: locationId ?? '',
      genreId: genreId ?? '',
    ));
  }
}
