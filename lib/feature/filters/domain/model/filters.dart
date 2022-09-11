import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:next_gig/feature/filters/domain/model/city.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';
import 'package:next_gig/feature/filters/domain/model/genre.dart';

part 'filters.freezed.dart';
part 'filters.g.dart';

@freezed
class Filters with _$Filters {
  const factory Filters({
    required City city,
    required Genre genre,
    required DateRange dateRange,
  }) = _Filters;

  factory Filters.fromJson(Map<String, dynamic> json) => _$FiltersFromJson(json);
}
