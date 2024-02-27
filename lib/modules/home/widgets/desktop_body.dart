import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: double.infinity,
        color: const Color(0xFF1E1E1E),
        child: Row(
          children: [
            Container(
              width: 300,
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  color: Color(0xFF282828),
                  borderRadius:
                      BorderRadius.only(topRight: Radius.circular(10))),
            ),
            Expanded(child: Container()),
            Container(
              width: 300,
              margin: const EdgeInsets.only(top: 5),
              decoration: const BoxDecoration(
                  color: Color(0xFF282828),
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(10))),
            ),
          ],
        ),
      ),
    );
  }
}
