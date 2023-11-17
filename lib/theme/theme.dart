import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.deepPurple.shade400,
    primary: Colors.deepPurple.shade300,
    secondary: Colors.deepPurple.shade200,
  ),
);
ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.deepPurple.shade900,
    primary: Colors.deepPurple.shade800,
    secondary: Colors.deepPurple.shade700,
  ),
);
