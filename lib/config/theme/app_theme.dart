import 'package:flutter/material.dart';

class AppTheme {
  final int selectedTheme;

  AppTheme({
    required this.selectedTheme,
  });

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
    );
  }
}
