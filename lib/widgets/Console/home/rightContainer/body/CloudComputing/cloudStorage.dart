import 'package:flutter/material.dart';

import '../customeButton.dart';

class CloudStorageButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  CloudStorageButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Cloud Storage",
      ongoBtnPressed: () {
        print("CloudStorageButton clicked");
      },
    );
  }
}
