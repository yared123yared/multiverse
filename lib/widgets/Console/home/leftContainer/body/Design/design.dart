import 'package:flutter/material.dart';

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
        ongoBtnPressed: () {
          print("go to the design page");
        },
        // borderColor: Color(0xff003366).withOpacity(0.5),
        mainContainerHeight: mainContainerHeight,
        mainContiainerWidth: this.mainContainerWidth);
  }
}
