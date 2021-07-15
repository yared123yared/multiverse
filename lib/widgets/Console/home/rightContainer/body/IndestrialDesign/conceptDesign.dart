import 'package:flutter/material.dart';

import '../customeButton.dart';

class ConceptDesignButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  ConceptDesignButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Concept Design",
      ongoBtnPressed: () {
        print("ConceptDesignButton Clicked");
      },
    );
  }
}
