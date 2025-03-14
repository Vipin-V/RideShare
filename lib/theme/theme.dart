import 'package:flutter/material.dart';
import 'package:ride_share/theme/theme_data/fab_theme_data.dart';
import 'package:ride_share/theme/theme_data/appbar_theme_data.dart';
import 'package:ride_share/theme/color_scheme.dart';
import 'package:ride_share/theme/theme_data/input_decoration_theme_data.dart';
import 'package:ride_share/theme/theme_data/progress_indicator_theme_data.dart';
import 'package:ride_share/theme/theme_data/scrollbar_theme_data.dart';
import 'package:ride_share/theme/theme_data/tabbar_theme.dart';
import 'package:ride_share/theme/theme_data/text_theme_data.dart';
import 'package:ride_share/utils/constants/colors.dart';

class GoRideAppTheme {
  GoRideAppTheme._();

  static ThemeData lightTheme = ThemeData.light(useMaterial3: true).copyWith(
    appBarTheme: GoRideAppbarTheme.appBarLightTheme,
    colorScheme: RideShareAppColorScheme.colorSchemeLight,
    cardColor: kCardLightColor,
    dividerColor: Colors.white,
    floatingActionButtonTheme: RideShareAppFABTheme.fabLightTheme,
    inputDecorationTheme:
        RideShareAppInputDecorationTheme.inputDecorationLightTheme,
    progressIndicatorTheme:
        GoRideAppProgressIndicatorTheme.progressIndicatorLightTheme,
    scaffoldBackgroundColor: kScaffoldBgColor,
    scrollbarTheme: scrollBarTheme,
    tabBarTheme: GoRideAppTabBarTheme.tabBarLightTheme,
    textTheme: GoRideAppTextTheme.lightTextTheme,
  );

  static ThemeData darkTheme = ThemeData.dark(useMaterial3: true).copyWith(
    appBarTheme: GoRideAppbarTheme.appBarDarkTheme,
    colorScheme: RideShareAppColorScheme.colorSchemeDark,
    cardColor: kCardDarkColor,
    dividerColor: Colors.black,
    floatingActionButtonTheme: RideShareAppFABTheme.fabDarkTheme,
    inputDecorationTheme:
        RideShareAppInputDecorationTheme.inputDecorationDarkTheme,
    progressIndicatorTheme:
        GoRideAppProgressIndicatorTheme.progressIndicatorDarkTheme,
    scaffoldBackgroundColor: kScaffoldDarkBgColor,
    scrollbarTheme: scrollBarTheme,
    tabBarTheme: GoRideAppTabBarTheme.tabBarDarkTheme,
    textTheme: GoRideAppTextTheme.darkTextTheme,
  );
}
