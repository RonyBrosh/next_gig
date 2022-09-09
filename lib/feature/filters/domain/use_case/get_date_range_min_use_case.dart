import 'package:clock/clock.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetDateRangeMaxUseCase {
  const GetDateRangeMaxUseCase(this.clock);

  final Clock clock;

  DateTime call() => clock.yearsFromNow(1);
}
