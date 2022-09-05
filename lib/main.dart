import 'package:flutter/material.dart';
import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/di/di_initializer.dart';

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
    return MaterialApp(
      title: 'NextGig',
      theme: ThemeData(fontFamily: 'Roboto'),
      home: const SplashPage(),
    );
  }
}
