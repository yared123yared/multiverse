import 'package:flutter/material.dart';

import '../customeButton.dart';

class CrossPlatformApplicationButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  CrossPlatformApplicationButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Cross Platform Application",
      ongoBtnPressed: () {
        print("CrossPlatformApplicationButton Clicked");
      },
    );
  }
}
