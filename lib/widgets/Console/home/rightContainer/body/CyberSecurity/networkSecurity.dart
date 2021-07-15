import 'package:flutter/material.dart';

import '../customeButton.dart';

class NetworkSecurityButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  NetworkSecurityButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Network Security",
      ongoBtnPressed: () {
        print("network security clicked");
      },
    );
  }
}
