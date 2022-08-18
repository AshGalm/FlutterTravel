import 'package:flutter/material.dart';

class Constants {
  static String appName = "Flutter Travel";

  //Colors for theme
  static Color lightPrimary = Color(0xfffcfcff); //tabs bar color
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Colors.green; // tabs icons colors
  static Color darkAccent = Colors.white;
  static Color lightBG = Color(0xfffcfcff); // page background color
  static Color darkBG = Colors.black;
  static Color badgeColor = Colors.red;
  static Color mycolor = Colors.green;

//tabs and background of page
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'Arslan',
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    cursorColor: lightAccent,
    scaffoldBackgroundColor: lightBG,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        headline6: TextStyle(
          color: darkBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
        fontFamily: 'Cairo',
    brightness: Brightness.dark,
    backgroundColor: darkBG,
    primaryColor: Colors.green, //TABS backgorund color
    accentColor: darkAccent, // tabs icons color
    scaffoldBackgroundColor: darkBG,
    cursorColor: darkAccent,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        headline6: TextStyle(
          color: lightBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}
