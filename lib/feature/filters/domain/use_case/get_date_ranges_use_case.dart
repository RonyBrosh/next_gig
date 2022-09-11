import 'package:clock/clock.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';

@injectable
class GetDateRangesUseCase {
  const GetDateRangesUseCase(this._clock);

  final Clock _clock;

  Future<List<DateRange>> call() async {
    return [
      const DateRange.today(),
      const DateRange.week(),
      const DateRange.month(),
      const DateRange.threeMonths(),
      DateRange.custom(start: _clock.now(), end: _clock.fromNow(days: 2)),
    ];
  }
}
