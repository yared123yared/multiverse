import 'package:flutter/material.dart';

import '../customeButton.dart';

class AugmentedRealityButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  AugmentedRealityButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Augmented Reality",
      ongoBtnPressed: () {
        print("AugmentedRealityButton Clicked");
      },
    );
  }
}
