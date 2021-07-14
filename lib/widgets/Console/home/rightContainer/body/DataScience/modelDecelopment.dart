import 'package:flutter/material.dart';

import '../customeButton.dart';

class ModelDevelopmentButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  ModelDevelopmentButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Model Development",
      ongoBtnPressed: () {
        print("model development clicked");
      },
    );
  }
}
