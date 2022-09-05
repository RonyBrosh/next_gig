import 'package:get_it/get_it.dart';

final _getIt = GetIt.instance;
const diContainer = _DiContainer();

class DIInitializer {
  const DIInitializer(this.init);

  final void Function(GetIt getIt) init;

  void call() {
    init(_getIt);
  }
}

class _DiContainer {
  const _DiContainer();

  T call<T extends Object>({dynamic instanceName, dynamic parameter}) => _getIt<T>(
        instanceName: instanceName,
        param1: parameter,
      );

  Future<void> init(List<DIInitializer> initializers) async {
    for (var initializer in initializers) {
      initializer();
    }
  }

  Future<void> reset() async {
    await _getIt.reset();
  }
}
