import 'package:design_system_provider/desing_system.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Desing extends InheritedWidget {
  const Desing({
    Key? key,
    required Widget child,
    required this.desingSystem,
  }) : super(
          key: key,
          child: child,
        );

  final DesingSystem desingSystem;

  static DesingSystem of(BuildContext context) {
    final Desing? result = context.dependOnInheritedWidgetOfExactType<Desing>();
    assert(result != null, 'No DesingSystem found in context');
    return result!.desingSystem;
  }

  @override
  bool updateShouldNotify(Desing oldWidget) =>
      desingSystem != oldWidget.desingSystem;
}
