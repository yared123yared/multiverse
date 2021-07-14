import 'package:flutter/material.dart';

import '../customeButton.dart';

class CleaningExplorationButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  CleaningExplorationButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Cleaning & Exploration",
      ongoBtnPressed: () {
        print("cleaning exploration clicked");
      },
    );
  }
}
