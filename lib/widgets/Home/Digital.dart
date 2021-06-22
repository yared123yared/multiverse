import 'package:flutter/material.dart';

class Digital extends StatefulWidget {
  @override
  _DigitalState createState() => _DigitalState();
}

class _DigitalState extends State<Digital> {
  String image = 'lib/assets/images/home/Digital.png';
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Image.asset(
        image,
        fit: BoxFit.cover,
      ),
    );
  }
}
