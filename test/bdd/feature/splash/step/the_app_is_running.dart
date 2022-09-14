import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/navigation/app_navigator.dart';

import '../../../util/test_app.dart';
import '../../../util/test_models.dart';
import 'i_wait_seconds.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await runTestApp(
    tester: tester,
    pageBuilder: () => const SplashPage(),
    postDI: () {
      final navigator = diContainer<AppNavigator>();
      when(() => navigator.goToEvents(filters: testFilters)).thenAnswer((_) => Future.value());
    },
  );
  await iWaitSeconds(tester, 5);
  await tester.ensureVisible(find.text('Discover'));
}
