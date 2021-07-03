import 'package:flutter/material.dart';

class Billing extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;
  Billing({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.3,
        height: this.mainContainerHeight * 0.4,
        child: Container(),
      ),
    );
  }
}
