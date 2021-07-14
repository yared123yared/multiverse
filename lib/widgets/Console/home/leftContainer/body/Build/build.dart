import 'package:flutter/material.dart';

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
        ongoBtnPressed: () {
          print("go to the build");
        },
        mainContainerHeight: mainContainerHeight,
        mainContiainerWidth: this.mainContainerWidth);
  }
}
