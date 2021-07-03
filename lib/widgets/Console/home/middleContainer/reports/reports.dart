import 'package:client/widgets/Console/home/middleContainer/messages/text.dart';
import 'package:client/widgets/Console/home/middleContainer/reports/text.dart';
import 'package:flutter/material.dart';

import 'button.dart';
import 'outerContainer.dart';
import 'iconButton.dart';

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
        // padding: EdgeInsets.all(30),
        padding: EdgeInsets.fromLTRB(13, 0, 13, 13),
        decoration: BoxDecoration(
            // color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.3,
        height: this.mainContainerHeight * 0.40,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ReportText(mainContainerHeight: this.mainContainerHeight),
                  ReportIconButton(
                    mainContainerHeight: this.mainContainerHeight,
                  )
                ]),
            ReportContainer(
              mainContainerHeight: this.mainContainerHeight,
              mainContainerWidth: this.mainContainerWidth,
              color: Color(0xffFF6B00),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              ReportButton(
                  color: Color(0xffFF6B00),
                  mainContainerHeight: this.mainContainerHeight,
                  mainContainerWidth: this.mainContainerWidth),
              ReportButton(
                  color: Color(0xff003366),
                  mainContainerHeight: this.mainContainerHeight,
                  mainContainerWidth: this.mainContainerWidth),
              ReportButton(
                  color: Color(0xff003366),
                  mainContainerHeight: this.mainContainerHeight,
                  mainContainerWidth: this.mainContainerWidth),
            ])
          ],
        ),
      ),
    );
  }
}
