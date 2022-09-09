import 'package:injectable/injectable.dart';
import 'package:next_gig/util/navigation/app_router.dart';

@lazySingleton
class AppNavigator {
  const AppNavigator(this._appRouter);

  final AppRouter _appRouter;

  Future<void> goToEvents({
    required String locationId,
    required String genreId,
  }) {
    return _appRouter.push(EventsRoute(
      locationId: locationId,
      genreId: genreId,
    ));
  }
}
