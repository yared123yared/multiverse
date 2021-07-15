import 'package:flutter/material.dart';

import '../customeButton.dart';

class CryptoCurrenceyExcahngeButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  CryptoCurrenceyExcahngeButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Cryptocurrencey Excahnges",
      ongoBtnPressed: () {
        print("CryptoCurrenceyExcahngeButton clicked");
      },
    );
  }
}
