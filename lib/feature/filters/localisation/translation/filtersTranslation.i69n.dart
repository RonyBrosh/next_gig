// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;

String get _languageCode => 'en';
String get _localeName => 'en';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class FiltersTranslation implements i69n.I69nMessageBundle {
  const FiltersTranslation();
  String get city => "Select a country or a city";
  String get genre => "Select a genre";
  DatesFiltersTranslation get dates => DatesFiltersTranslation(this);
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'city':
        return city;
      case 'genre':
        return genre;
      case 'dates':
        return dates;
      default:
        return key;
    }
  }
}

class DatesFiltersTranslation implements i69n.I69nMessageBundle {
  final FiltersTranslation _parent;
  const DatesFiltersTranslation(this._parent);
  String get title => "Select a date range";
  String get today => "Today";
  String get week => "This week";
  String get month => "This month";
  String get threeMonths => "3 months";
  String get custom => "Custom date range";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'title':
        return title;
      case 'today':
        return today;
      case 'week':
        return week;
      case 'month':
        return month;
      case 'threeMonths':
        return threeMonths;
      case 'custom':
        return custom;
      default:
        return key;
    }
  }
}
