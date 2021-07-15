import 'package:flutter/material.dart';

import '../customeButton.dart';

class InfrastructureSecurityButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  InfrastructureSecurityButton(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Infrastructure Security",
      ongoBtnPressed: () {
        print("infrastructure security clicked");
      },
    );
  }
}
