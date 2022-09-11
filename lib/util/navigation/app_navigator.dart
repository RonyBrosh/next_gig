import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/use_case/encode_filters_use_case.dart';
import 'package:next_gig/util/navigation/app_router.dart';

@lazySingleton
class AppNavigator {
  const AppNavigator(this._appRouter, this._encodeFiltersUseCase);

  final AppRouter _appRouter;
  final EncodeFiltersUseCase _encodeFiltersUseCase;

  Future<void> goToEvents({required Filters filters}) {
    return _appRouter.push(EventsRoute(encodedFilters: _encodeFiltersUseCase(filters: filters)));
  }

  Future<void> goBack() {
    return _appRouter.pop();
  }
}
