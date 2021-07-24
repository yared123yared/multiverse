import 'package:flutter/material.dart';

import '../customeButton.dart';

class WearableButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  WearableButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Wearables",
      ongoBtnPressed: () {
        print("WearableButton Clicked");
      },
    );
  }
}