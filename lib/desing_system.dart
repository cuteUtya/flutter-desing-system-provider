import 'dart:io';

import 'package:design_system_provider/desing_colors.dart';
import 'package:design_system_provider/desing_components.dart';
import 'package:design_system_provider/desing_layout.dart';
import 'package:design_system_provider/desing_typography.dart';

abstract class DesingSystem {
  abstract ColorData colors;
  abstract TypographyData typography;
  abstract LayoutData layout;
  abstract ComponentsData components;
}

bool get isMobile => Platform.isAndroid || Platform.isIOS;
