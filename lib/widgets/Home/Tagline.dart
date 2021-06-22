import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Tagline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Build Anything'.toUpperCase(),
      style: TextStyle(
          color: HexColor('#003366'),
          fontSize: 17,
          fontWeight: FontWeight.bold,
          letterSpacing: 1),
    );
  }
}
