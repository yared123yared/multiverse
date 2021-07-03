import 'package:client/widgets/Console/home/rightContainer/Billing/container.dart';
import 'package:flutter/material.dart';

import 'iconButton.dart';
import 'text.dart';

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
        // padding: EdgeInsets.all(30),
        padding: EdgeInsets.fromLTRB(13, 0, 13, 13),
        decoration: BoxDecoration(
            // color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.3,
        height: this.mainContainerHeight * 0.40,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    BillingText(mainContainerHeight: this.mainContainerHeight),
                    BillingIconButton(
                      mainContainerHeight: this.mainContainerHeight,
                    )
                  ]),

              // SizedBox(
              // width: mainContainerWidth * 0.013,
              // ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BillingCircleContainer(
                    color: Color(0xffED14B0),
                    mainContainerHeight: this.mainContainerHeight,
                    mainContainerWidth: this.mainContainerWidth,
                  ),
                  BillingCircleContainer(
                    color: Color(0xffED14B0),
                    mainContainerHeight: this.mainContainerHeight,
                    mainContainerWidth: this.mainContainerWidth,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BillingCircleContainer(
                    color: Color(0xffED14B0),
                    mainContainerHeight: this.mainContainerHeight,
                    mainContainerWidth: this.mainContainerWidth,
                  ),
                  BillingCircleContainer(
                    color: Color(0xffED14B0),
                    mainContainerHeight: this.mainContainerHeight,
                    mainContainerWidth: this.mainContainerWidth,
                  ),
                ],
              )

              // SizedBox(
              // width: mainContainerWidth * 0.013,
              // ),
            ]),
      ),
    );
  }
}
