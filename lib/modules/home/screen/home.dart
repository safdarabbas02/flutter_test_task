import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:testtask/modules/home/screen/desktop.dart';
import 'package:testtask/modules/home/screen/mobile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => const DesktopScreen(),
      mobile: (p0) => const MobileScreen(),
    );
  }
}
