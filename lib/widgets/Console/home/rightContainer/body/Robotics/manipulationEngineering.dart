import 'package:flutter/material.dart';

import '../customeButton.dart';

class ManipulationEngineeringButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  ManipulationEngineeringButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Manipulation Engineering",
      ongoBtnPressed: () {
        print("ManipulationEngineering clicked");
      },
    );
  }
}
