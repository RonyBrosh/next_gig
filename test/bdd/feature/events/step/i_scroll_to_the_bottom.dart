import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iScrollToTheBottom(WidgetTester tester) async {
  final listView = tester.widget<ListView>(find.byType(ListView));
  final controller = listView.controller!;
  final Offset scrollEventLocation = tester.getCenter(find.byType(ListView));
  final TestPointer testPointer = TestPointer(1, PointerDeviceKind.mouse);
  testPointer.hover(scrollEventLocation);
  await tester.sendEventToBinding(testPointer.scroll(Offset(0.0, controller.position.maxScrollExtent)));
  await tester.pumpAndSettle();
}
