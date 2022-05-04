import 'package:flutter/material.dart';

// colors source for Spectrum: https://spectrum.adobe.com/page/color-palette/

/// ## Spectrum
/// 900 used for component backgrounds with white text
/// 300-600 used for components with black text
class ColorData {
  ColorData({
    required this.accent,
    required this.gray,
    required this.red,
    required this.orange,
    required this.yellow,
    required this.chartreuse,
    required this.green,
    required this.celery,
    required this.seafoam,
    required this.blue,
    required this.indigo,
    required this.fuchsia,
    required this.magenta,
    required this.purple,
  });

  final ColorTones accent;

  /// ## Spectrum
  /// * gray50, gray75, gray100 and gray200 used for background layers
  /// * gray200 and gray300 Decorative and app framing borders
  /// * gray400 field border, disabled icon
  /// * gray500 illustration
  /// * gray600 contol border
  /// * gray500 disabled text
  /// * gray700 subdued text, subdued icon
  /// * gray800 text, icon
  /// * gray900 heading
  late ColorTones gray;

  /// ## Spectrum
  /// Negative semantic
  late ColorTones red;

  /// ## Spectrum
  /// Notice semantic
  late ColorTones orange;
  late ColorTones yellow;
  late ColorTones chartreuse;

  /// ## Spectrum
  /// Positive semantic
  late ColorTones green;
  late ColorTones celery;
  late ColorTones seafoam;

  /// ## Spectrum
  /// Informative, accent semantic
  late ColorTones blue;
  late ColorTones indigo;
  late ColorTones purple;
  late ColorTones fuchsia;
  late ColorTones magenta;
}

class ColorTones extends ColorSwatch<int> {
  const ColorTones(int primary, Map<int, Color> swatch)
      : super(primary, swatch);

  Color get shade50 => this[50]!;

  Color get shade75 => this[75]!;

  Color get shade100 => this[100]!;

  Color get shade200 => this[200]!;

  Color get shade300 => this[300]!;

  Color get shade400 => this[400]!;

  Color get shade500 => this[500]!;

  Color get shade600 => this[600]!;

  Color get shade700 => this[700]!;

  Color get shade800 => this[800]!;

  Color get shade900 => this[900]!;

  Color get shade1000 => this[1000]!;

  Color get shade1100 => this[1100]!;

  Color get shade1200 => this[1200]!;

  Color get shade1300 => this[1300]!;

  Color get shade1400 => this[1400]!;
}
