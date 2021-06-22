import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      child: Text(
        '2021 © Multivurse Technologies',
        style: TextStyle(
          color: HexColor('#003366'),
          fontSize: 12,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
