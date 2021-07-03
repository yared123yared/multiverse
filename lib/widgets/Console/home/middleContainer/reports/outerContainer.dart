import 'package:client/widgets/Console/home/middleContainer/reports/innerContainer.dart';
import 'package:flutter/material.dart';

class ReportContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;
  final Color color;

  ReportContainer(
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
            border: Border.all(color: this.color.withOpacity(0.5)),
            // borderRadius: BorderRadius.circular(100),
            color: Color(0xffE3F2FD).withOpacity(0.2),
            shape: BoxShape.circle,
          ),
          height: this.mainContainerHeight * 0.21,
          width: this.mainContainerWidth * 0.25,
          child: InnerCircleContainer(
              color: Color(0xffFF6B00),
              mainContainerHeight: this.mainContainerHeight,
              mainContainerWidth: this.mainContainerWidth),
        ),
      ),
    );
  }
}
