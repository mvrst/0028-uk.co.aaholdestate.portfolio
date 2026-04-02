import 'package:flutter/material.dart';

/// Tokens aligned with the Pencil design (primary navy, light surfaces).
abstract final class AppTheme {
  static const Color primary = Color(0xFF1B365D);
  static const Color surface = Color(0xFFF4F6F9);
  static const Color onPrimary = Colors.white;

  static ThemeData get light {
    final base = ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primary,
        primary: primary,
        surface: surface,
        brightness: Brightness.light,
      ),
    );
    return base.copyWith(
      appBarTheme: const AppBarTheme(
        backgroundColor: primary,
        foregroundColor: onPrimary,
        elevation: 0,
      ),
      scaffoldBackgroundColor: surface,
    );
  }
}
