import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(245, 152, 243, .4),
  400: const Color.fromRGBO(245, 152, 243, .5),
  500: const Color.fromRGBO(245, 152, 243, .6),
  600: const Color.fromRGBO(245, 152, 243, .7),
  700: const Color.fromRGBO(245, 152, 243, .8),
  800: const Color.fromRGBO(245, 152, 243, .9),
  900: const Color.fromRGBO(245, 152, 243, 1),
};

abstract class CustomColors {
  static Color customConstrastColor = Colors.red.shade700;
  static MaterialColor customSwatchColor =
      MaterialColor(0xffF598f3, _swatchOpacity);
}
