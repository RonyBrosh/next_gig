import 'package:clock/clock.dart';
import 'package:get_it/get_it.dart';
import 'package:next_gig/util/device/assets_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

import 'mocks.dart';

class TestInitializer extends DIInitializer {
  const TestInitializer() : super(_init);
}

void _init(GetIt getIt) {
  getIt.unregister<AssetsManager>();
  getIt.registerSingleton<AssetsManager>(AssetsManagerMock());

  if (getIt.isRegistered<Clock>()) {
    getIt.unregister<Clock>();
  }
  getIt.registerSingleton<Clock>(Clock.fixed(DateTime(2000, 1, 1)));
}
