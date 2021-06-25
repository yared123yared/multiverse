import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String splash = 'lib/assets/images/start/logo.png';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        splash,
        color: Colors.white,
        height: 500,
      ),
    );
  }
}
