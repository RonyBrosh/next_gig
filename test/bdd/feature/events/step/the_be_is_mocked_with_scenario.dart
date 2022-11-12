import 'package:flutter_test/flutter_test.dart';
import 'package:mocked_backend/mocked_backend.dart';
import 'package:next_gig/util/di/di_container.dart';

Future<void> theBeIsMockedWithScenario(
  WidgetTester tester,
  Scenario scenario,
) async {
  diContainer<MockedBackendInterceptor>().mockScenario(scenario);
}
