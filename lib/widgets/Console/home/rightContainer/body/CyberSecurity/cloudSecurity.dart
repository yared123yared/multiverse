import 'package:flutter/material.dart';

import '../customeButton.dart';

class CloudSecurityButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  CloudSecurityButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Cloud Security",
      ongoBtnPressed: () {
        print("cloud security clicked");
      },
    );
  }
}
