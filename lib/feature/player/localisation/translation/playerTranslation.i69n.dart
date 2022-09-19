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

class PlayerTranslation implements i69n.I69nMessageBundle {
  const PlayerTranslation();
  String get initial => "Tap LISTEN on any event to play some samples";
  String get loading => "Loading samples...";
  ErrorPlayerTranslation get error => ErrorPlayerTranslation(this);
  ButtonPlayerTranslation get button => ButtonPlayerTranslation(this);
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'initial':
        return initial;
      case 'loading':
        return loading;
      case 'error':
        return error;
      case 'button':
        return button;
      default:
        return key;
    }
  }
}

class ErrorPlayerTranslation implements i69n.I69nMessageBundle {
  final PlayerTranslation _parent;
  const ErrorPlayerTranslation(this._parent);
  String title(String name) => "We didn't find any samples for '$name'";
  String get body => "You can manually search for it on";
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

class ButtonPlayerTranslation implements i69n.I69nMessageBundle {
  final PlayerTranslation _parent;
  const ButtonPlayerTranslation(this._parent);
  String get deezer => "Go to Deezer";
  String get seeMore => "See more on Deezer";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'deezer':
        return deezer;
      case 'seeMore':
        return seeMore;
      default:
        return key;
    }
  }
}
