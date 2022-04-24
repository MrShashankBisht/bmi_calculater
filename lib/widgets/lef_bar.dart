import 'package:flutter/material.dart';
import 'package:bmi_calculater/constants/color_constants.dart';

class leftBar extends StatelessWidget {
  final double barWidth;

  const leftBar({Key? key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20))),
          color: accentHexColor,
        )
      ],
    );
  }
}
