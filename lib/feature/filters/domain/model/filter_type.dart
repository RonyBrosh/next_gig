import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_type.freezed.dart';

@freezed
class FilterType with _$FilterType {
  const factory FilterType.city() = _City;
  const factory FilterType.genre() = _Genre;
  const factory FilterType.dates() = _Dates;
}
