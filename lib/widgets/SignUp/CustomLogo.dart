import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String logo = 'lib/assets/images/signUp/Logo.png';
    return Container(
      child: Image.asset(
        logo,
        height: 100,
      ),
    );
  }
}
