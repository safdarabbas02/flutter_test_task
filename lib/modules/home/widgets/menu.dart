import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: const Color(0xFF323232),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: SvgPicture.asset('assets/svg/Menu.svg'),
          ),
          Container(
            margin: const EdgeInsets.only(left: 100),
            child: Row(
              children: [
                SvgPicture.asset('assets/svg/RecBtn.svg'),
                Container(
                  margin: const EdgeInsets.only(left: 13.0),
                  child: SvgPicture.asset('assets/svg/PauseBtn.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 13.0),
                  child: const Text(
                    "00:00",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 13.0),
                  height: 12,
                  width: 12,
                  color: Colors.white,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
