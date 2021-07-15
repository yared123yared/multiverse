import 'package:flutter/material.dart';

import '../customeButton.dart';

class KubernitiesEngineButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  KubernitiesEngineButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Kubernities Engine",
      ongoBtnPressed: () {
        print("KubernitiesEngineButton clicked");
      },
    );
  }
}
