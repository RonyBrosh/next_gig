import 'package:flutter_test/flutter_test.dart';

import '../../../util/test_app.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await runTestApp(tester: tester);
  await tester.ensureVisible(find.text('Discover'));
}
