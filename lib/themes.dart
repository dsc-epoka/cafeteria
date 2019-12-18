import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import './colors.dart';

final baseLightTheme = ThemeData.light();
final baseDarkTheme = ThemeData.dark();

final TextTheme lightTextTheme =
    GoogleFonts.josefinSansTextTheme(baseLightTheme.textTheme);
final TextTheme darkTextTheme =
    GoogleFonts.josefinSansTextTheme(baseDarkTheme.textTheme);

final lightTheme = baseLightTheme.copyWith(
  brightness: Brightness.light,
  textTheme: lightTextTheme,
  primaryColor: lightPrimary,
  primaryColorLight: lightPrimaryLight,
  primaryColorDark: lightPrimaryDark,
  accentColor: lightSecondary,
  accentColorBrightness: Brightness.light,
  buttonTheme: baseLightTheme.buttonTheme.copyWith(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
    colorScheme: baseLightTheme.buttonTheme.colorScheme.copyWith(
      primary: lightSecondary,
      secondary: lightPrimary,
    ),
    textTheme: ButtonTextTheme.accent,
    buttonColor: lightSecondary,
  ),
  cursorColor: lightSecondary,
  scaffoldBackgroundColor: lightPrimary,
  primaryIconTheme: IconThemeData(
    color: lightSecondary,
  ),
  textSelectionColor: lightSecondary.withOpacity(0.3),
  textSelectionHandleColor: lightSecondary,
  canvasColor: lightSecondary,
  hintColor: lightSecondary,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(color: lightSecondary),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: lightSecondary,
        width: 2,
      ),
    ),
    border: UnderlineInputBorder(
      borderSide: BorderSide(
        color: lightSecondaryLight,
        width: 2,
      ),
    ),
  ),
  appBarTheme: baseLightTheme.appBarTheme.copyWith(
    textTheme: TextTheme(
      title: lightTextTheme.title.copyWith(
        fontWeight: FontWeight.bold,
        fontSize: 22,
      ),
    ),
    elevation: 0,
  ),
);

final darkTheme = baseDarkTheme.copyWith(
  brightness: Brightness.dark,
  textTheme: darkTextTheme,
  primaryColor: darkPrimary,
  primaryColorLight: darkPrimaryLight,
  primaryColorDark: darkPrimaryDark,
  accentColor: darkSecondary,
  accentColorBrightness: Brightness.dark,
  buttonTheme: baseDarkTheme.buttonTheme.copyWith(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
    colorScheme: baseDarkTheme.buttonTheme.colorScheme.copyWith(
      primary: darkSecondary,
      secondary: darkPrimary,
    ),
    textTheme: ButtonTextTheme.accent,
    buttonColor: darkSecondary,
  ),
  cursorColor: darkSecondary,
  scaffoldBackgroundColor: darkPrimary,
  primaryIconTheme: IconThemeData(
    color: darkSecondary,
  ),
  textSelectionColor: darkSecondary.withOpacity(0.4),
  textSelectionHandleColor: darkSecondary,
  canvasColor: darkSecondary,
  hintColor: darkSecondary,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(color: darkSecondary),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: darkSecondary,
        width: 2,
      ),
    ),
    border: UnderlineInputBorder(
      borderSide: BorderSide(
        color: darkSecondaryLight,
        width: 2,
      ),
    ),
  ),
  appBarTheme: baseDarkTheme.appBarTheme.copyWith(
    textTheme: TextTheme(
      title: darkTextTheme.title.copyWith(
        fontWeight: FontWeight.bold,
        fontSize: 22,
      ),
    ),
    elevation: 0,
  ),
);
