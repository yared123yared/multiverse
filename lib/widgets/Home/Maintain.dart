import 'package:flutter/material.dart';

class Maintain extends StatefulWidget {
  @override
  _MaintainState createState() => _MaintainState();
}

class _MaintainState extends State<Maintain> {
  String image = 'lib/assets/images/home/Maintain.png';
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
