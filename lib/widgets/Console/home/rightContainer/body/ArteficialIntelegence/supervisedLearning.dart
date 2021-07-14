import 'package:flutter/material.dart';

import '../customeButton.dart';

class SupervisedtLearningButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  SupervisedtLearningButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Supervised Learning",
      ongoBtnPressed: () {
        print("supervised learning clicked");
      },
    );
  }
}
