import 'package:clock/clock.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/feature/events/data/api/ticket_master/mapper/ticket_master_date_maper.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';

void main() {
  late TicketMasterDateMapper sut;

  setUp(() {
    sut = TicketMasterDateMapper(Clock.fixed(DateTime(2000, 1, 1)));
  });

  final getStartDateTests = {
    const DateRange.today(): '2000-01-01T00:00:00Z',
    const DateRange.week(): '2000-01-01T00:00:00Z',
    const DateRange.month(): '2000-01-01T00:00:00Z',
    const DateRange.threeMonths(): '2000-01-01T00:00:00Z',
    DateRange.custom(start: DateTime(2000, 2, 12), end: DateTime(2000, 1, 1)): '2000-02-12T00:00:00Z',
  };

  getStartDateTests.forEach((dateRange, expected) {
    test('getStartDate SHOULD return correct string WHEN called', () {
      final result = sut.getStartDate(dateRange);

      expect(result, expected);
    });
  });

  final getEndDateTests = {
    const DateRange.today(): '2000-01-02T00:00:00Z',
    const DateRange.week(): '2000-01-08T00:00:00Z',
    const DateRange.month(): '2000-02-01T00:00:00Z',
    const DateRange.threeMonths(): '2000-04-01T00:00:00Z',
    DateRange.custom(start: DateTime(2000, 2, 12), end: DateTime(2000, 4, 10)): '2000-04-10T00:00:00Z',
  };

  getEndDateTests.forEach((dateRange, expected) {
    test('getEndDate SHOULD return correct string WHEN called', () {
      final result = sut.getEndDate(dateRange);

      expect(result, expected);
    });
  });
}
