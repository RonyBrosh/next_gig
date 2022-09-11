import 'package:clock/clock.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';

@injectable
class TicketMasterDateMapper {
  TicketMasterDateMapper(this._clock);

  final Clock _clock;
  final _dateFormat = DateFormat('yyyy-MM-ddTHH:mm:ss');

  String getStartDate(DateRange dateRange) {
    return dateRange.maybeMap(
      custom: (dateRange) => _convertDateTimeToString(dateRange.start),
      orElse: () => _convertDateTimeToString(_clock.now()),
    );
  }

  String getEndDate(DateRange dateRange) {
    return dateRange.map(
      today: (dateRange) => _convertDateTimeToString(_clock.daysFromNow(1)),
      week: (dateRange) => _convertDateTimeToString(_clock.weeksFromNow(1)),
      month: (dateRange) => _convertDateTimeToString(_clock.monthsFromNow(1)),
      threeMonths: (dateRange) => _convertDateTimeToString(_clock.monthsFromNow(3)),
      custom: (dateRange) => _convertDateTimeToString(dateRange.end),
    );
  }

  String _convertDateTimeToString(DateTime dateTime) => '${_dateFormat.format(dateTime)}Z';
}
