import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Password extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Forgot your password ?",
      style:
          TextStyle(color: HexColor('#003366').withOpacity(0.5), fontSize: 12),
    );
  }
}
