import 'package:flutter/material.dart';

extension FormatDate on DateTime {
  String get formattedDate => '$day/$month/$year';
}

extension ThemeX on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
}
