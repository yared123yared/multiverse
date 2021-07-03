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
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.3,
<<<<<<< HEAD:lib/widgets/Console/home/middleContainer/reports/reports.dart
        height: this.mainContainerHeight * 0.37,
=======
        height: this.mainContainerHeight * 0.4,
>>>>>>> b01c149bb137ce6a8b1bc5f2c77ac874d90a9f43:lib/widgets/Console/home/middleContainer/reports.dart
        child: Container(),
      ),
    );
  }
}
