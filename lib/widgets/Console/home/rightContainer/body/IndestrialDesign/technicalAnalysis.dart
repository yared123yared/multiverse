import 'package:flutter/material.dart';

import '../customeButton.dart';

class TechnicalAnalysisButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  TechnicalAnalysisButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Rendering SimulationButton",
      ongoBtnPressed: () {
        print("TechnicalAnalysisButton Clicked");
      },
    );
  }
}
