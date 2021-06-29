import 'package:flutter/material.dart';

class SignupTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.transparent,
        child: Text("SIGN UP TO MULTIVERSE",
            style: TextStyle(
                color: Color(0xff003366),
                fontWeight: FontWeight.w300,
                fontSize: 16,
                letterSpacing: 0.1)));
  }
}
