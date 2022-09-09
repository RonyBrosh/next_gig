import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_cities_use_case.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_genres_use_case.dart';
import 'package:next_gig/feature/splash/presentation/widget/background_image.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

import '../../../util/test_app.dart';
import '../../../util/test_assets.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await runTestApp(
    tester: tester,
    dIInitializers: [],
    postDI: () {
      final assetsManager = diContainer<AssetsManager>();
      when(() => assetsManager.loadString(citiesAssetsPath)).thenAnswer((_) async => testCitiesJson);
      when(() => assetsManager.loadString(genresAssetsPath)).thenAnswer((_) async => testGenresJson);
      when(() => assetsManager.loadByteData(backgroundAssetsPath)).thenAnswer((_) async => null);
    },
  );
  await tester.ensureVisible(find.text('Discover'));
}