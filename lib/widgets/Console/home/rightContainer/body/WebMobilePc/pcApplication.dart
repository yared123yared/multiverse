import 'package:flutter/material.dart';

import '../customeButton.dart';

class PCApplicationButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  PCApplicationButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "PC Application",
      ongoBtnPressed: () {
        print("PCApplicationButton Clicked");
      },
    );
  }
}
