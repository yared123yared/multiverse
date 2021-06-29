import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String logo = 'lib/assets/images/home/Logo.png';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        logo,
        height: 200,
      ),
    );
  }
}
