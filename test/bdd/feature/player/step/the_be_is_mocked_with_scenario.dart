import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/util/di/di_container.dart';

import '../../../util/mocked_backend/mocked_requests_manager.dart';
import '../../../util/mocked_backend/scenario.dart';

Future<void> theBeIsMockedWithScenario(WidgetTester tester, Scenario scenario) async {
  diContainer<MockedRequestsManager>().setScenario(scenario);
}
