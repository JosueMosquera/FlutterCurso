import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.green;
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(color: primary, elevation: 0),
<<<<<<< HEAD
    textButtonTheme: const TextButtonThemeData(style: ButtonStyle()),
=======
    textButtonTheme:
        TextButtonThemeData(style: TextButton.styleFrom(primary: Colors.white)),
>>>>>>> 0daa865bec7bb3bee0f4f4d6e14aad9282803a7e
  );
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: primary,
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
