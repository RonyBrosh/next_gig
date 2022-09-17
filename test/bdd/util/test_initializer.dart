import 'package:clock/clock.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_cities_use_case.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_genres_use_case.dart';
import 'package:next_gig/feature/player/presentation/widget/player_error_widget.dart';
import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/device/link_manager.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/di/dio_module.dart';
import 'package:next_gig/util/navigation/app_navigator.dart';

import 'mocked_backend/mocked_backend_interceptor.dart';
import 'mocked_backend/mocked_requests_manager.dart';
import 'mocks.dart';
import 'test_assets.dart';

class TestInitializer extends DIInitializer {
  const TestInitializer() : super(_init);
}

void _init(GetIt getIt) {
  final mockRequestManager = MockedRequestsManager();
  getIt.registerSingleton<MockedRequestsManager>(mockRequestManager);

  final dio = diContainer<Dio>(instanceName: ticketMasterDio);
  dio.interceptors.add(MockedBackEndInterceptor(mockRequestManager));

  final assetsManager = AssetsManagerMock();
  getIt.unregister<AssetsManager>();
  getIt.registerSingleton<AssetsManager>(assetsManager);
  when(() => assetsManager.loadString(citiesAssetsPath)).thenAnswer((_) async => testCitiesJson);
  when(() => assetsManager.loadString(genresAssetsPath)).thenAnswer((_) async => testGenresJson);
  when(() => assetsManager.loadByteData(splashBackgroundAssetsPath)).thenAnswer((_) async => null);
  when(() => assetsManager.loadByteData(mainBackgroundAssetsPath)).thenAnswer((_) async => null);
  when(() => assetsManager.loadByteData(playerDeezerLogoAssetsPath)).thenAnswer((_) async => null);

  if (getIt.isRegistered<AppNavigator>()) {
    getIt.unregister<AppNavigator>();
  }
  getIt.registerSingleton<AppNavigator>(AppNavigatorMock());

  if (getIt.isRegistered<Clock>()) {
    getIt.unregister<Clock>();
  }
  getIt.registerSingleton<Clock>(Clock.fixed(DateTime(2000, 1, 1)));

  if (getIt.isRegistered<LinkManager>()) {
    getIt.unregister<LinkManager>();
  }
  getIt.registerSingleton<LinkManager>(LinkManagerMock());
}
