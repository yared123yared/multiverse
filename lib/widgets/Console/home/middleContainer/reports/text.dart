import 'package:flutter/material.dart';

class ReportText extends StatelessWidget {
  final double mainContainerHeight;
  ReportText({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return Text("Messages",
        style: TextStyle(
            fontSize: this.mainContainerHeight * 0.02,
            color: Color(0xff003366),
            fontWeight: FontWeight.w100));
  }
}
