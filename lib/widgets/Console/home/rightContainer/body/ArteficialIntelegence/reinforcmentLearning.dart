import 'package:flutter/material.dart';

import '../customeButton.dart';

class ReinforcementLearningButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  ReinforcementLearningButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Reinforcement Learning",
      ongoBtnPressed: () {
        print("reinforcment learning clicked");
      },
    );
  }
}
