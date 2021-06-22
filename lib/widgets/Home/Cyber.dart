import 'package:flutter/material.dart';

class Cyber extends StatefulWidget {
  @override
  _CyberState createState() => _CyberState();
}

class _CyberState extends State<Cyber> {
  String image = 'lib/assets/images/home/Cyber.png';
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
