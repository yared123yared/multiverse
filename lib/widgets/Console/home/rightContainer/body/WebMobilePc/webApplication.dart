import 'package:flutter/material.dart';

import '../customeButton.dart';

class WebApplicationButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  WebApplicationButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Web Application",
      ongoBtnPressed: () {
        print("WebApplicationButton Clicked");
      },
    );
  }
}
