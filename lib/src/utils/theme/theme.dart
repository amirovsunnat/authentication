import 'package:flutter/material.dart';

import 'package:authentication/src/utils/theme/widget_themes/text_theme.dart';

class DAppTheme {
  DAppTheme._();

  static ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.amber,
    brightness: Brightness.light,
    textTheme: DTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    primarySwatch: Colors.amber,
    brightness: Brightness.dark,
    textTheme: DTextTheme.darkTextTheme,
  );
}
