import 'package:flutter/material.dart';

import '../customeContainer.dart';

class MaintainContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  MaintainContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
        mainContainerHeight: mainContainerHeight,
        mainContiainerWidth: this.mainContainerWidth);
  }
}
