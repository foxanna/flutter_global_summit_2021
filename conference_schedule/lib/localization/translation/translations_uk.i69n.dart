// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;
import 'translations.i69n.dart';

String get _languageCode => 'uk';
String get _localeName => 'uk';

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

class Translations_uk extends Translations {
  const Translations_uk();
  ConferenceVocabularyTranslations_uk get conferenceVocabulary =>
      ConferenceVocabularyTranslations_uk(this);
  ButtonsTranslations_uk get buttons => ButtonsTranslations_uk(this);
  TooltipsTranslations_uk get tooltips => TooltipsTranslations_uk(this);
  ErrorsTranslations_uk get errors => ErrorsTranslations_uk(this);
  String likesCount(int count) =>
      "$count ${_plural(count, zero: 'вподобайок', one: 'вподобайка', few: 'вподобайки', many: 'вподобайок')}";
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
        return super[key];
    }
  }
}

class ConferenceVocabularyTranslations_uk
    extends ConferenceVocabularyTranslations {
  final Translations_uk _parent;
  const ConferenceVocabularyTranslations_uk(this._parent) : super(_parent);
  String get juniorTrack => "Джуніор трек";
  String get seniorTrack => "Сіньор трек";
  String get breakTime => "Перерва";
  String get qaSession => "Питання і відповіді";
  String get panelDiscussion => "Панельна дискусія";
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
        return super[key];
    }
  }
}

class ButtonsTranslations_uk extends ButtonsTranslations {
  final Translations_uk _parent;
  const ButtonsTranslations_uk(this._parent) : super(_parent);
  String get addToCalendar => "Додати до календаря";
  String get retry => "Спробувати ще раз";
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
        return super[key];
    }
  }
}

class TooltipsTranslations_uk extends TooltipsTranslations {
  final Translations_uk _parent;
  const TooltipsTranslations_uk(this._parent) : super(_parent);
  String get search => "Пошук";
  String get close => "Закрити";
  String openSocialProfile(String name) => "Відкрити $name профіль";
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
        return super[key];
    }
  }
}

class ErrorsTranslations_uk extends ErrorsTranslations {
  final Translations_uk _parent;
  const ErrorsTranslations_uk(this._parent) : super(_parent);
  String get genericError => "Отакої! Щось пішло не за планом.";
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
        return super[key];
    }
  }
}
