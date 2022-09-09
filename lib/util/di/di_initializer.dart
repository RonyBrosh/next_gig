import 'package:clock/clock.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/util/di/di_container.dart';
import 'package:next_gig/util/di/di_initializer.config.dart';

class CoreDIInitializer extends DIInitializer {
  const CoreDIInitializer() : super(_init);
}

@injectableInit
void _init(GetIt getIt) {
  getIt.registerSingleton<Clock>(clock);
  $initGetIt(getIt);
}
