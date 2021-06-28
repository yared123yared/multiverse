import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String logo = 'lib/assets/images/signUp/logo.png';
    return Container(
      child: Image.asset(
        logo,
        width: 200,
        height: 150,
      ),
    );
  }
}
