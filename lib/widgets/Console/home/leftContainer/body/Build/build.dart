import 'package:flutter/material.dart';

import '../customeButton.dart';
import '../customeContainer.dart';

class BuildContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  BuildContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
        title: "Build",
        subtitle: "Build Software Tools",
        image: 'lib/assets/images/console/leftContainer/build.png',
        mainContainerHeight: mainContainerHeight,
        goButton: CustomeButton(
          mainContainerHeight: this.mainContainerHeight,
          mainContiainerWidth: this.mainContainerWidth,
          ongoBtnPressed: () {
            print("go to the build page");
          },
        ),
        mainContiainerWidth: this.mainContainerWidth);
  }
}
