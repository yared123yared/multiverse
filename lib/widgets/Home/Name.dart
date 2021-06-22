import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Multivurse'.toUpperCase(),
      style: TextStyle(
          fontSize: 25,
          letterSpacing: 3,
          fontWeight: FontWeight.w300,
          color: Colors.white),
    );
  }
}
