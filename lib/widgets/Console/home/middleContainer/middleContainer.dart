import 'package:flutter/material.dart';

import 'messages/messages.dart';
import 'reports/reports.dart';

class MiddleContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  MiddleContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Messages(
          mainContainerHeight: mainContainerHeight,
          mainContainerWidth: mainContainerWidth,
        ),
        Reports(
          mainContainerHeight: mainContainerHeight,
          mainContainerWidth: mainContainerWidth,
        ),
      ],
    );
  }
}
