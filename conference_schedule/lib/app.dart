import 'package:conference_schedule/di/di_container.dart';
import 'package:conference_schedule/localization/app_localizations.dart';
import 'package:conference_schedule/navigation/router.dart';
import 'package:conference_schedule/theme/dark_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class ConferenceScheduleApp extends StatelessWidget {
  const ConferenceScheduleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      themeMode: ThemeMode.dark,
      darkTheme: createDarkTheme(),
      debugShowCheckedModeBanner: false,
      routerDelegate: diContainer<ConferenceScheduleAppRouter>().delegate(),
      routeInformationParser:
          diContainer<ConferenceScheduleAppRouter>().defaultRouteParser(),
      supportedLocales: AppLocalizations.supportedLocales,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        AppLocalizations.delegate,
      ],
    );
  }
}
