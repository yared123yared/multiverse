import 'package:flutter/material.dart';

import '../customeButton.dart';

class NonRelationalDatabaseButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  NonRelationalDatabaseButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Non/Relational Databases",
      ongoBtnPressed: () {
        print("NonRelationalDatabaseButton clicked");
      },
    );
  }
}
