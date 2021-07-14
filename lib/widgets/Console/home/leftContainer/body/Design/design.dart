import 'package:flutter/material.dart';

import '../customeButton.dart';
import '../customeContainer.dart';

class DesignContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  DesignContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
        title: "Design",
        image: 'lib/assets/images/console/leftContainer/design.png',
        subtitle: "Design Software Projects",
        borderColor: Color(0xff003366).withOpacity(0.5),
        goButton: CustomeButton(
          mainContainerHeight: this.mainContainerHeight,
          mainContiainerWidth: this.mainContainerWidth,
          ongoBtnPressed: () {
            print("go to the design page");
          },
        ),
        mainContainerHeight: mainContainerHeight,
        mainContiainerWidth: this.mainContainerWidth);
  }
}
