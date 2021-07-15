import 'package:flutter/material.dart';

import '../customeButton.dart';

class ControlSystemEngineeringButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  ControlSystemEngineeringButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Control System Engineering",
      ongoBtnPressed: () {
        print("ControlSystemEngineering clicked");
      },
    );
  }
}
