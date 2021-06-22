import 'package:flutter/material.dart';

class Robotics extends StatefulWidget {
  @override
  _RoboticsState createState() => _RoboticsState();
}

class _RoboticsState extends State<Robotics> {
  String image = 'lib/assets/images/home/Robotics.png';
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
