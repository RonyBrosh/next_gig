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

class EventsTranslation implements i69n.I69nMessageBundle {
  const EventsTranslation();
  InitialEventsEventsTranslation get initialEvents =>
      InitialEventsEventsTranslation(this);
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'initialEvents':
        return initialEvents;
      default:
        return key;
    }
  }
}

class InitialEventsEventsTranslation implements i69n.I69nMessageBundle {
  final EventsTranslation _parent;
  const InitialEventsEventsTranslation(this._parent);
  ErrorInitialEventsEventsTranslation get error =>
      ErrorInitialEventsEventsTranslation(this);
  EmptyInitialEventsEventsTranslation get empty =>
      EmptyInitialEventsEventsTranslation(this);
  DateRangeInitialEventsEventsTranslation get dateRange =>
      DateRangeInitialEventsEventsTranslation(this);
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'error':
        return error;
      case 'empty':
        return empty;
      case 'dateRange':
        return dateRange;
      default:
        return key;
    }
  }
}

class ErrorInitialEventsEventsTranslation implements i69n.I69nMessageBundle {
  final InitialEventsEventsTranslation _parent;
  const ErrorInitialEventsEventsTranslation(this._parent);
  String get title => "Snap!";
  String get body =>
      "Something went wrong, and we couldn't load events...\nPlease try again later.";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'title':
        return title;
      case 'body':
        return body;
      default:
        return key;
    }
  }
}

class EmptyInitialEventsEventsTranslation implements i69n.I69nMessageBundle {
  final InitialEventsEventsTranslation _parent;
  const EmptyInitialEventsEventsTranslation(this._parent);
  String get title => "Snap!";
  String body(String city, String genre, String dateRange) =>
      "There are no $genre events in $city $dateRange.\nTry to pick a different genre or date range.";
  String get button => "Edit search";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'title':
        return title;
      case 'body':
        return body;
      case 'button':
        return button;
      default:
        return key;
    }
  }
}

class DateRangeInitialEventsEventsTranslation
    implements i69n.I69nMessageBundle {
  final InitialEventsEventsTranslation _parent;
  const DateRangeInitialEventsEventsTranslation(this._parent);
  String get today => "today";
  String get week => "this week";
  String get month => "this month";
  String get threeMonths => "in three months";
  String get custom => "for the selected date range";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
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
