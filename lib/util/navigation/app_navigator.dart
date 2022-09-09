import 'package:injectable/injectable.dart';
import 'package:next_gig/util/navigation/app_router.dart';

@lazySingleton
class AppNavigator {
  const AppNavigator(this._appRouter);

  final AppRouter _appRouter;

  Future<void> goToEvents() {
    return _appRouter.push(const EventsRoute());
  }
}
