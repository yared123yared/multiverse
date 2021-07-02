import 'package:flutter/material.dart';

class CustomeText extends StatelessWidget {
  final double mainContainerHeight;
  CustomeText({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return Text("My Projects",
        style: TextStyle(
            fontSize: this.mainContainerHeight * 0.015,
            color: Color(0xff003366),
            fontWeight: FontWeight.normal));
  }
}
