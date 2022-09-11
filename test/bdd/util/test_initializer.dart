import 'package:clock/clock.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/di/dio_module.dart';

import 'mocked_backend/mocked_backend_interceptor.dart';
import 'mocked_backend/mocked_requests_manager.dart';
import 'mocks.dart';

class TestInitializer extends DIInitializer {
  const TestInitializer() : super(_init);
}

void _init(GetIt getIt) {
  final mockRequestManager = MockedRequestsManager();
  getIt.registerSingleton<MockedRequestsManager>(mockRequestManager);

  final dio = diContainer<Dio>(instanceName: ticketMasterDio);
  dio.interceptors.add(MockedBackEndInterceptor(mockRequestManager));

  getIt.unregister<AssetsManager>();
  getIt.registerSingleton<AssetsManager>(AssetsManagerMock());

  if (getIt.isRegistered<Clock>()) {
    getIt.unregister<Clock>();
  }
  getIt.registerSingleton<Clock>(Clock.fixed(DateTime(2000, 1, 1)));
}
