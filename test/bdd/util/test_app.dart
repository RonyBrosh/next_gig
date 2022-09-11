import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/di/di_initializer.dart';
import 'package:next_gig/util/navigation/app_router.dart';

import 'test_initializer.dart';

Future<void> runTestApp({
  required WidgetTester tester,
  required List<DIInitializer> dIInitializers,
  Widget Function()? pageBuilder,
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

  await tester.pumpWidget(pageBuilder == null
      ? MaterialApp.router(
          routerDelegate: diContainer<AppRouter>().delegate(),
          routeInformationParser: diContainer<AppRouter>().defaultRouteParser(),
        )
      : MaterialApp(home: pageBuilder()));
  await tester.pumpAndSettle();
}
