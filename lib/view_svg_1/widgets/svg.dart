import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

final String setupSVG = 'assets/view_svg_1/setup.svg';
final Widget svg = SvgPicture.asset(setupSVG);

class Svg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      alignment: Alignment.topCenter,
      height: 200,
      child: svg,
    );
  }
}
