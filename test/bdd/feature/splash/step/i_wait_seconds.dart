import 'package:flutter_test/flutter_test.dart';

Future<void> iWaitSeconds(WidgetTester tester, int seconds) async {
  await tester.pumpAndSettle(Duration(seconds: seconds));
}
