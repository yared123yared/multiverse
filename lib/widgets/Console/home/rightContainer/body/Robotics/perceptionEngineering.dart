import 'package:flutter/material.dart';

import '../customeButton.dart';

class PerceptionEngineeringButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  PerceptionEngineeringButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Perception Engineering",
      ongoBtnPressed: () {
        print("PerceptionEngineeringButton Clicked");
      },
    );
  }
}
