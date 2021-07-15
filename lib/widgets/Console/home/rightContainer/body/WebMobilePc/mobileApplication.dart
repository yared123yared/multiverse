import 'package:flutter/material.dart';

import '../customeButton.dart';

class MobileApplicationButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  MobileApplicationButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Mobile Application",
      ongoBtnPressed: () {
        print("MobileApplicationButton Clicked");
      },
    );
  }
}
