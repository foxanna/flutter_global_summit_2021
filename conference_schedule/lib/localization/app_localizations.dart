import 'package:conference_schedule/localization/translation/translations.i69n.dart';
import 'package:conference_schedule/localization/translation/translations_fr.i69n.dart';
import 'package:conference_schedule/localization/translation/translations_uk.i69n.dart';
import 'package:flutter/widgets.dart';

final _translations = <String, Translations Function()>{
  'en': () => const Translations(),
  'fr': () => const Translations_fr(),
  'uk': () => const Translations_uk(),
};

class AppLocalizations {
  const AppLocalizations(this.translations);

  final Translations translations;

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _translations.keys.map((x) => Locale(x)).toList();

  static Translations of(BuildContext context) =>
      Localizations.of<AppLocalizations>(context, AppLocalizations)!
          .translations;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _translations.keys.contains(locale.languageCode);

  @override
  Future<AppLocalizations> load(Locale locale) =>
      Future.value(AppLocalizations(_translations[locale.languageCode]!()));

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizations> old) => false;
}
