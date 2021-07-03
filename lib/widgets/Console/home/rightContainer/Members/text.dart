import 'package:flutter/material.dart';

class BillingText extends StatelessWidget {
  final double mainContainerHeight;
  BillingText({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return Text("Members",
        style: TextStyle(
            fontSize: this.mainContainerHeight * 0.02,
            color: Color(0xff003366),
            fontWeight: FontWeight.w100));
  }
}
