import 'package:flutter/material.dart';

import '../customeButton.dart';

class SmartManufacturingButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  SmartManufacturingButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Smart Manufacturing",
      ongoBtnPressed: () {
        print("SmartManufacturingButton Clicked");
      },
    );
  }
}
