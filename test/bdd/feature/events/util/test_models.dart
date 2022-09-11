import 'package:next_gig/feature/filters/domain/model/date_range.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';

import '../../../util/test_models.dart';

const rockEventsInLondonToday = Filters(city: testCity, genre: testGenre, dateRange: DateRange.today());
final rockEventsInLondonThisWeek = rockEventsInLondonToday.copyWith(dateRange: const DateRange.week());
final rockEventsInLondonThisMonth = rockEventsInLondonToday.copyWith(dateRange: const DateRange.month());
final rockEventsInLondonWithinThreeMonths = rockEventsInLondonToday.copyWith(dateRange: const DateRange.threeMonths());
final rockEventsInLondonWithinCustomDateRange = rockEventsInLondonToday.copyWith(
  dateRange: DateRange.custom(
    start: DateTime(2000, 1, 1),
    end: DateTime(2000, 1, 10),
  ),
);
