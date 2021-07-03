import 'package:flutter/material.dart';

class Reports extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;
  Reports({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.3,
        height: this.mainContainerHeight * 0.40,
        child: Container(),
      ),
    );
  }
}
