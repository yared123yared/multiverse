import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'We Craft Quality Software'.toUpperCase(),
      style: TextStyle(
          fontSize: 18,
          letterSpacing: 3,
          fontWeight: FontWeight.w300,
          color: Colors.white),
    );
  }
}
