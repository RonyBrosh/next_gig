import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/use_case/encode_filters_use_case.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

import '../../../util/mocked_backend/scenario.dart';
import '../../../util/mocked_backend/the_be_is_mocked_with_scenario.dart';
import '../../../util/test_app.dart';

Future<void> theAppIsRunningWithScenarioAndFilters(
  WidgetTester tester,
  Scenario scenario,
  Filters filters,
) async {
  await runTestApp(
    tester: tester,
    pageBuilder: () {
      final encodeFiltersUseCase = diContainer<EncodeFiltersUseCase>();
      return EventsPage(encodedFilters: encodeFiltersUseCase(filters: filters));
    },
    dIInitializers: [],
    postDI: () {
      final assetsManager = diContainer<AssetsManager>();
      when(() => assetsManager.loadByteData(mainBackgroundAssetsPath)).thenAnswer((_) async => null);

      theBeIsMockedWithScenario(tester, scenario);
    },
  );
}
