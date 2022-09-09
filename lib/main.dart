import 'package:flutter/material.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/di/di_initializer.dart';
import 'package:next_gig/util/navigation/app_router.dart';

void main() async {
  await diContainer.reset();
  await diContainer.init(
    [
      const CoreDIInitializer(),
    ],
  );
  runApp(const NextGigApp());
}

class NextGigApp extends StatelessWidget {
  const NextGigApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'NextGig',
      theme: ThemeData(fontFamily: 'Roboto'),
      routerDelegate: diContainer<AppRouter>().delegate(),
      routeInformationParser: diContainer<AppRouter>().defaultRouteParser(),
    );
  }
}
