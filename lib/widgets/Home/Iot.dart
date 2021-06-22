import 'package:flutter/material.dart';

class IOT extends StatefulWidget {
  @override
  _IOTState createState() => _IOTState();
}

class _IOTState extends State<IOT> {
  String image = 'lib/assets/images/home/IOT.png';
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
