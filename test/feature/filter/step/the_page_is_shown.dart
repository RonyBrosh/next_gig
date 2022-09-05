import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/feature/cities/domain/use_case/get_cities_use_case.dart';
import 'package:next_gig/feature/filters/presentation/widget/filters_widget.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

import '../../../util/test_app.dart';
import '../../../util/test_assets.dart';

Future<void> thePageIsShown(WidgetTester tester) async {
  await runTestApp(
      tester: tester,
      pageBuilder: () => const FiltersWidget(),
      dIInitializers: [],
      postDI: () {
        final assetsManager = diContainer<AssetsManager>();
        when(() => assetsManager.loadString(citiesAssetsPath)).thenAnswer((_) async => testCitiesJson);
      });
}
