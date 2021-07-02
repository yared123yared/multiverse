import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Logo extends StatelessWidget {
  final String logo = 'lib/assets/icons/dashLogo.svg';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SvgPicture.asset(logo, semanticsLabel: 'logo'),
    );
  }
}
