import 'package:flutter/material.dart';

class SignUpTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const DEF_TEXT_STYLE = const TextStyle(
        color: Color(0xff003366),
        fontWeight: FontWeight.w300,
        fontSize: 16,
        letterSpacing: 0.1);

    return Text("SIGN UP TO MULTIVERSE", style: DEF_TEXT_STYLE);
  }
}
