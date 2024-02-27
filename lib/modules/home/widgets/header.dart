import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: const Color(0xFF242424),
      child: Row(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 4.0),
                child: SvgPicture.asset('assets/svg/red.svg'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4.0),
                child: SvgPicture.asset('assets/svg/yellow.svg'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4.0),
                child: SvgPicture.asset('assets/svg/green.svg'),
              )
            ],
          ),
          const SizedBox(width: 40),
          SvgPicture.asset('assets/svg/r.svg'),
          const SizedBox(width: 30),
          Container(
            margin: const EdgeInsets.only(top: 5),
            height: double.infinity,
            width: 200,
            decoration: const BoxDecoration(
              color: Color(0xFF323232),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Alexander Montgomery',
                  style: TextStyle(
                      color: Color(0xFFEAEAEA),
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'DOB: 1992-02-24',
                  style: TextStyle(
                      color: Color(0xFFEAEAEA),
                      fontSize: 10,
                      fontWeight: FontWeight.normal),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
