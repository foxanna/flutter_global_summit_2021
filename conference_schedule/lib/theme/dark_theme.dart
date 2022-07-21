import 'package:flutter/material.dart';

ThemeData createDarkTheme() => ThemeData.dark().copyWith(
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF2A2828),
      ),
      scaffoldBackgroundColor: const Color(0xFF171616),
      primaryColor: const Color(0xFF7FB9F5),
    );
