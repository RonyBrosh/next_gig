import 'package:flutter_test/flutter_test.dart';
import 'package:mocked_backend/mocked_backend.dart';
import 'package:mocktail/mocktail.dart';
import 'package:mocktail_image_network/mocktail_image_network.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/use_case/encode_filters_use_case.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/navigation/app_navigator.dart';

import '../../../util/test_app.dart';

Future<void> theAppIsRunningWithScenarioAndFilters(
  WidgetTester tester,
  Scenario scenario,
  Filters filters,
) async {
  final testEncodedFilters = const EncodeFiltersUseCase()(filters: filters);
  await mockNetworkImages(() async {
    await runTestApp(
      tester: tester,
      pageBuilder: () => EventsPage(encodedFilters: testEncodedFilters),
      postDI: () {
        diContainer<MockedBackendInterceptor>().mockScenario(scenario);

        final navigator = diContainer<AppNavigator>();
        when(navigator.goBack).thenAnswer((_) => Future.value());
      },
    );
  });
}
