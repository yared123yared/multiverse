import 'package:flutter/material.dart';

class RecentActivityText extends StatelessWidget {
  final double mainContainerHeight;
  RecentActivityText({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return Text("Recent Activity",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: this.mainContainerHeight * 0.02,
            color: Color(0xff003366),
            fontWeight: FontWeight.w100));
  }
}
