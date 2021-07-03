import 'package:client/widgets/Console/home/rightContainer/Members/members.dart';
import 'package:flutter/material.dart';

import 'Billing/biling.dart';

class RightContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  RightContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Members(
          mainContainerHeight: mainContainerHeight,
          mainContainerWidth: mainContainerWidth,
        ),
        Billing(
          mainContainerHeight: mainContainerHeight,
          mainContainerWidth: mainContainerWidth,
        ),
      ],
    );
  }
}
