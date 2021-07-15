import 'package:flutter/material.dart';

import '../customeButton.dart';

class ThreeDCadModelsButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  ThreeDCadModelsButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "3D  CAD Models",
      ongoBtnPressed: () {
        print("ThreeDCadModelsButton Clicked");
      },
    );
  }
}
