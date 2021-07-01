import 'package:flutter/material.dart';

class MyProjects extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  MyProjects({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Colors.blueAccent, borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.35,
        height: this.mainContainerHeight,
        child: Container(),
      ),
    );
  }
}
