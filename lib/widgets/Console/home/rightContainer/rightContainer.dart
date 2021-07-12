import 'package:client/widgets/Console/home/rightContainer/Members/members.dart';
import 'package:flutter/material.dart';

import 'Billing/biling.dart';
import 'title/title.dart';

class RightContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  RightContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        elevation: 1.1,
        borderRadius: BorderRadius.circular(10),
        child: Container(
            // padding: EdgeInsets.fromLTRB(13, 0, 13, 13),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            width: this.mainContainerWidth * 0.62,
            height: this.mainContainerHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomeTitle(
                  mainContainerHeight: this.mainContainerHeight,
                )
              ],
            )));
  }
}
