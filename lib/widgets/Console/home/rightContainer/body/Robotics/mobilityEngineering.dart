import 'package:flutter/material.dart';

import '../customeButton.dart';

class MobilityEngineeringButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  MobilityEngineeringButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Mobility System Engineering",
      ongoBtnPressed: () {
        print("MobilityEngineering Clicked");
      },
    );
  }
}
