import 'package:flutter/material.dart';
import 'package:testtask/modules/home/widgets/desktop_body.dart';
import 'package:testtask/modules/home/widgets/header.dart';
import 'package:testtask/modules/home/widgets/menu.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBody: true,
      body: Column(
        children: [
          HeaderWidget(),
          MenuWidget(),
          DesktopBody(),
        ],
      ),
    );
  }
}
