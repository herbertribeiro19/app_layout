import 'package:flutter/material.dart';

const brightness = Brightness.light;
const textColor = const Color(0x000000);
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData lightTheme() {
  return ThemeData(
    useMaterial3: true,
    brightness: brightness,
    primaryTextTheme: Typography.blackCupertino,
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: Colors.blueGrey[900],
      ),
    ),
    primaryColor: primaryColor,
    accentColor: Colors.white,
  );
}
