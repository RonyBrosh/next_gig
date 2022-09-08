import 'package:freezed_annotation/freezed_annotation.dart';

part 'date_range.freezed.dart';

@freezed
class DateRange with _$DateRange {
  const factory DateRange.today() = _Today;
  const factory DateRange.week() = _Week;
  const factory DateRange.month() = _Month;
  const factory DateRange.threeMonths() = _ThreeMonths;
  const factory DateRange.custom({DateTime? start, DateTime? end}) = _Custom;
}
