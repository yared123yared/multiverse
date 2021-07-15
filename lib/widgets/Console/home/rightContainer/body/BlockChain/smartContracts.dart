import 'package:flutter/material.dart';

import '../customeButton.dart';

class SmartContractsButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  SmartContractsButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Smart Contracts",
      ongoBtnPressed: () {
        print("SmartContractsButton clicked");
      },
    );
  }
}
