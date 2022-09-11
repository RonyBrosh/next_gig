import 'package:freezed_annotation/freezed_annotation.dart';

part 'date_range.freezed.dart';
part 'date_range.g.dart';

@freezed
class DateRange with _$DateRange {
  const factory DateRange.today() = _Today;

  const factory DateRange.week() = _Week;

  const factory DateRange.month() = _Month;

  const factory DateRange.threeMonths() = _ThreeMonths;

  const factory DateRange.custom({required DateTime start, required DateTime end}) = _Custom;

  factory DateRange.fromJson(Map<String, dynamic> json) => _$DateRangeFromJson(json);

  factory DateRange.makeDefault() => const DateRange.month();
}
