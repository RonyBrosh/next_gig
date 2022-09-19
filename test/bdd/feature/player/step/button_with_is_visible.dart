import 'package:flutter_test/flutter_test.dart';

Future<void> buttonWithIsVisible(WidgetTester tester, String text) async {
  await tester.ensureVisible(find.text(text));
}
