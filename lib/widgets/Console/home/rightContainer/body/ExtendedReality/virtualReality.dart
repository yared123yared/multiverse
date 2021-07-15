import 'package:flutter/material.dart';

import '../customeButton.dart';

class VirtualRealityButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  VirtualRealityButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Virtual Reality",
      ongoBtnPressed: () {
        print("VirtualRealityButton Clicked");
      },
    );
  }
}
