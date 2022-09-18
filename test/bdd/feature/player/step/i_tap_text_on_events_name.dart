import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iTapTextOnEventsName(WidgetTester tester, String text, String eventName) async {
  final parentFinder = find.ancestor(of: find.text(eventName), matching: find.byType(Column)).first;
  final childFinder = find.descendant(of: parentFinder, matching: find.text(text)).first;
  await tester.tap(childFinder);
  await tester.pumpAndSettle();
}
