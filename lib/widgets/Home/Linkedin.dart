import 'package:flutter/material.dart';

class Linkedin extends StatefulWidget {
  @override
  _LinkedinState createState() => _LinkedinState();
}

class _LinkedinState extends State<Linkedin> {
  String image = 'lib/assets/images/home/Linkedin.png';
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
