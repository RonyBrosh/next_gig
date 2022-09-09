import 'package:clock/clock.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetDateRangeMinUseCase {
  const GetDateRangeMinUseCase(this.clock);

  final Clock clock;

  DateTime call() => clock.now();
}
