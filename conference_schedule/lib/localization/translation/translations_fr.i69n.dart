// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;
import 'translations.i69n.dart';

String get _languageCode => 'fr';
String get _localeName => 'fr';

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

class Translations_fr extends Translations {
  const Translations_fr();
  ConferenceVocabularyTranslations_fr get conferenceVocabulary =>
      ConferenceVocabularyTranslations_fr(this);
  ButtonsTranslations_fr get buttons => ButtonsTranslations_fr(this);
  TooltipsTranslations_fr get tooltips => TooltipsTranslations_fr(this);
  ErrorsTranslations_fr get errors => ErrorsTranslations_fr(this);
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
        return super[key];
    }
  }
}

class ConferenceVocabularyTranslations_fr
    extends ConferenceVocabularyTranslations {
  final Translations_fr _parent;
  const ConferenceVocabularyTranslations_fr(this._parent) : super(_parent);
  String get juniorTrack => "Junior Track";
  String get seniorTrack => "Senior Track";
  String get breakTime => "Pause";
  String get qaSession => "Session Q&A";
  String get panelDiscussion => "Panel de discussion";
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

class ButtonsTranslations_fr extends ButtonsTranslations {
  final Translations_fr _parent;
  const ButtonsTranslations_fr(this._parent) : super(_parent);
  String get addToCalendar => "Ajouter au calendrier";
  String get retry => "Réessayer";
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

class TooltipsTranslations_fr extends TooltipsTranslations {
  final Translations_fr _parent;
  const TooltipsTranslations_fr(this._parent) : super(_parent);
  String get search => "Chercher";
  String get close => "Fermer";
  String openSocialProfile(String name) => "Ouvrir le profil de $name";
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

class ErrorsTranslations_fr extends ErrorsTranslations {
  final Translations_fr _parent;
  const ErrorsTranslations_fr(this._parent) : super(_parent);
  String get genericError => "Oh là là! Quelque chose s'est mal passé.";
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
