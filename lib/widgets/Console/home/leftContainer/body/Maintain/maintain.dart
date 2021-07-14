import 'package:flutter/material.dart';

import '../customeButton.dart';
import '../customeContainer.dart';

class MaintainContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  MaintainContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
        title: "Maintain",
        subtitle: "Maintain Software Assets",
        image: 'lib/assets/images/console/leftContainer/maintain.png',
        goButton: CustomeButton(
          mainContainerHeight: this.mainContainerHeight,
          mainContiainerWidth: this.mainContainerWidth,
          ongoBtnPressed: () {
            print("go to the maintain page");
          },
        ),
        mainContainerHeight: mainContainerHeight,
        mainContiainerWidth: this.mainContainerWidth);
  }
}
