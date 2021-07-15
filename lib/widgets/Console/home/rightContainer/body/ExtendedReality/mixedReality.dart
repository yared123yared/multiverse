import 'package:flutter/material.dart';

import '../customeButton.dart';

class MixedRealityButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  MixedRealityButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Mixed Reality",
      ongoBtnPressed: () {
        print("MixedRealityButton Clicked");
      },
    );
  }
}
