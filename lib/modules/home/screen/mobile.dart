import 'package:flutter/material.dart';
import 'package:testtask/modules/home/widgets/header.dart';
import 'package:testtask/modules/home/widgets/menu.dart';
import 'package:testtask/modules/home/widgets/mobile_body.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBody: true,
      body: Column(
        children: [
          HeaderWidget(),
          MenuWidget(),
          MobileBody(),
        ],
      ),
    );
  }
}
