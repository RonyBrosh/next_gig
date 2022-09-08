import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';

@injectable
class GetDateRangesUseCase {
  const GetDateRangesUseCase();

  Future<List<DateRange>> call() async {
    return [
      const DateRange.today(),
      const DateRange.week(),
      const DateRange.month(),
      const DateRange.threeMonths(),
      const DateRange.custom(),
    ];
  }
}
