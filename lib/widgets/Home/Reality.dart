import 'package:flutter/material.dart';

class Reality extends StatefulWidget {
  @override
  _RealityState createState() => _RealityState();
}

class _RealityState extends State<Reality> {
  String image = 'lib/assets/images/home/XR.png';
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
