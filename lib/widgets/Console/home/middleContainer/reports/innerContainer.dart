import 'package:flutter/material.dart';

class InnerCircleContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;
  final Color color;

  InnerCircleContainer(
      {this.mainContainerHeight, this.color, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Center(
        // decoration: new BoxDecoration(
        // color: Colors.orange,
        // shape: BoxShape.circle,
        // ),

        child: Expanded(
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(color: this.color.withOpacity(0.2)),
          // borderRadius: BorderRadius.circular(100),
          color: Colors.white,
          shape: BoxShape.circle,
        ),
        height: this.mainContainerHeight * 0.14,
        width: this.mainContainerWidth * 0.19,
        child: Text("24%",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: this.mainContainerHeight * 0.04,
              fontWeight: FontWeight.bold,
              color: Color(0xff003366),
            )),
      ),
    ));
  }
}
