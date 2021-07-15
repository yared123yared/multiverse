import 'package:flutter/material.dart';

import '../customeButton.dart';

class SmartSpacesButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  SmartSpacesButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Smart Spaces",
      ongoBtnPressed: () {
        print("SmartSpacesButton Clicked");
      },
    );
  }
}
