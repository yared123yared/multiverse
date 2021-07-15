import 'package:flutter/material.dart';

import '../customeButton.dart';

class DecentralizedAppsButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  DecentralizedAppsButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Decentralized Apps",
      ongoBtnPressed: () {
        print("DecentralizedAppsButton clicked");
      },
    );
  }
}
