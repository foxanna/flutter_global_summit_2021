import 'package:conference_schedule/localization/app_localizations.dart';
import 'package:conference_schedule/localization/translation/translations.i69n.dart';
import 'package:flutter/widgets.dart';

extension BuildContextX on BuildContext {
  String get languageCode => Localizations.localeOf(this).toLanguageTag();

  Translations get translations => AppLocalizations.of(this);
}
