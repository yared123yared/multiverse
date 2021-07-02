import 'package:flutter/material.dart';

class OverviewText extends StatelessWidget {
  final double mainContainerHeight;
  OverviewText({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return Text("Overview",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: this.mainContainerHeight * 0.015,
            color: Color(0xff003366),
            fontWeight: FontWeight.normal));
  }
}
