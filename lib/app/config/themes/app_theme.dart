import 'package:flutter/material.dart';
import 'package:project_management/app/constans/app_constants.dart';

/// all custom application theme
class AppTheme {
  /// default application theme
  static ThemeData get basic => ThemeData(
        fontFamily: Font.poppins,
        primaryColorDark: const Color.fromRGBO(3, 108, 218, 1.0),
        primaryColor: const Color.fromRGBO(21, 245, 253, 1.0),
        primaryColorLight: const Color.fromRGBO(21, 245, 253, 1.0),
        brightness: Brightness.dark,
        primaryColorBrightness: Brightness.dark,
        primarySwatch: Colors.deepPurple,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
          primary: const Color.fromRGBO(3, 108, 218, 1.0),
        ).merge(
          ButtonStyle(elevation: MaterialStateProperty.all(0)),
        )),
        canvasColor: const Color.fromRGBO(31, 29, 44, 1),
        cardColor: const Color.fromRGBO(38, 40, 55, 1),
      );

  // you can add other custom theme in this class like  light theme, dark theme ,etc.

  // example :
  // static ThemeData get light => ThemeData();

  // static ThemeData get dark => ThemeData();
}
