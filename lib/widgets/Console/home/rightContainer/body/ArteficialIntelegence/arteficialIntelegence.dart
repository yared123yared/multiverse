import './exports.dart';
import 'package:flutter/material.dart';

import '../customeContainer.dart';

class AIContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  AIContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Artificial Intelegence",
      image: 'lib/assets/images/console/rightContainer/ai.png',
      button1: SupervisedtLearningButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: ReinforcementLearningButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: UnSupervisedtLearningButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: HybridLearningButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
