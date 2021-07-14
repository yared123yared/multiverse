import 'package:flutter/material.dart';

import '../customeButton.dart';

class UnSupervisedtLearningButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  UnSupervisedtLearningButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "UnSupervised Learning",
      ongoBtnPressed: () {
        print("Unsupervised learning clicked");
      },
    );
  }
}
