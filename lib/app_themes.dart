import 'package:flutter/material.dart';

class AppThemes {
  // Configuración del Modo Claro
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0xFFF0F4FF), // Azul muy claro
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF1565C0), // Azul principal
      secondary: Color(0xFF42A5F5), // Azul claro secundario
      tertiary: Color(0xFF00ACC1), // Cian terciario (para acentos)
      surface: Color(0xFFF0F4FF), // Fondo principal
      surfaceContainer: Color(
        0xFFBBD4F5,
      ), // Azul pálido para cards estructurales
    ),
  );

  // Configuración del Modo Oscuro
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0xFF0A1628), // Azul muy oscuro
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF90CAF9), // Azul claro
      secondary: Color(0xFF4FC3F7), // Azul cielo
      tertiary: Color(0xFF80DEEA), // Cian claro
      surface: Color(0xFF0A1628), // Fondo principal oscuro
      surfaceContainer: Color(0xFF0D2545), // Azul oscuro para estructura
    ),
  );
}
