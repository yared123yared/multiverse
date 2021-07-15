import 'package:flutter/material.dart';

import '../customeButton.dart';

class NFTMarketPlaceButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  NFTMarketPlaceButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "NFTMarket Places",
      ongoBtnPressed: () {
        print("NFTMarketPlaceButton clicked");
      },
    );
  }
}
