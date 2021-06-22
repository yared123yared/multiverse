import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Slogan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'We Build Your Tools, You Change The World'.toUpperCase(),
      style: TextStyle(
          color: HexColor('#003366'),
          fontSize: 15,
          fontWeight: FontWeight.w300,
          letterSpacing: 1),
    );
  }
}
