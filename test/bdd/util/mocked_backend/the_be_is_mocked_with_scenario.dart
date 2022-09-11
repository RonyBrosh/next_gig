import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/util/di/di_container.dart';

import 'mocked_requests_manager.dart';
import 'scenario.dart';

/// Example: Given the BE is mocked with {default} scenario
Future<void> theBeIsMockedWithScenario(
  WidgetTester tester,
  Scenario scenario,
) async {
  diContainer<MockedRequestsManager>().setScenario(scenario);
}
