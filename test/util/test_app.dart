import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/di/di_initializer.dart';

import 'test_initializer.dart';

Future<void> runTestApp({
  required WidgetTester tester,
  required Widget Function() pageBuilder,
  required List<DIInitializer> dIInitializers,
  void Function()? postDI,
}) async {
  await diContainer.reset();
  await diContainer.init(
    [
      const CoreDIInitializer(),
      const TestInitializer(),
      ...dIInitializers,
    ],
  );

  postDI?.call();

  await tester.pumpWidget(MaterialApp(
    home: pageBuilder(),
  ));
  await tester.pumpAndSettle();
}
