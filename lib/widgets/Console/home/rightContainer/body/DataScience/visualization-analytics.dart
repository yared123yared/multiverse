import 'package:flutter/material.dart';

import '../customeButton.dart';

class VisualAnalyticsButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  VisualAnalyticsButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Visual & Analysis",
      ongoBtnPressed: () {
        print("visual analysis clicked");
      },
    );
  }
}
