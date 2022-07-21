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

class Translations implements i69n.I69nMessageBundle {
  const Translations();
  ConferenceVocabularyTranslations get conferenceVocabulary =>
      ConferenceVocabularyTranslations(this);
  ButtonsTranslations get buttons => ButtonsTranslations(this);
  TooltipsTranslations get tooltips => TooltipsTranslations(this);
  ErrorsTranslations get errors => ErrorsTranslations(this);
  String likesCount(int count) =>
      "$count ${_plural(count, zero: 'likes', one: 'like', many: 'likes')}";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'conferenceVocabulary':
        return conferenceVocabulary;
      case 'buttons':
        return buttons;
      case 'tooltips':
        return tooltips;
      case 'errors':
        return errors;
      case 'likesCount':
        return likesCount;
      default:
        return key;
    }
  }
}

class ConferenceVocabularyTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const ConferenceVocabularyTranslations(this._parent);
  String get juniorTrack => "Junior Track";
  String get seniorTrack => "Senior Track";
  String get breakTime => "Break time";
  String get qaSession => "Q&A Session";
  String get panelDiscussion => "Panel discussion";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'juniorTrack':
        return juniorTrack;
      case 'seniorTrack':
        return seniorTrack;
      case 'breakTime':
        return breakTime;
      case 'qaSession':
        return qaSession;
      case 'panelDiscussion':
        return panelDiscussion;
      default:
        return key;
    }
  }
}

class ButtonsTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const ButtonsTranslations(this._parent);
  String get addToCalendar => "Add to calendar";
  String get retry => "Retry";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'addToCalendar':
        return addToCalendar;
      case 'retry':
        return retry;
      default:
        return key;
    }
  }
}

class TooltipsTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const TooltipsTranslations(this._parent);
  String get search => "Search";
  String get close => "Close";
  String openSocialProfile(String name) => "Open $name profile";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'search':
        return search;
      case 'close':
        return close;
      case 'openSocialProfile':
        return openSocialProfile;
      default:
        return key;
    }
  }
}

class ErrorsTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const ErrorsTranslations(this._parent);
  String get genericError => "Oops! Something when wrong.";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'genericError':
        return genericError;
      default:
        return key;
    }
  }
}
