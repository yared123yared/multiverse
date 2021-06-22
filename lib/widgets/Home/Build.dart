import 'package:flutter/material.dart';

class Build extends StatefulWidget {
  @override
  _BuildState createState() => _BuildState();
}

class _BuildState extends State<Build> {
  String image = 'lib/assets/images/home/Build.png';
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
