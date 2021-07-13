import 'package:flutter/material.dart';

import '../customeContainer.dart';

class BuildContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  BuildContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
        borderColor: Color(0xff003366).withOpacity(0.5),
        mainContainerHeight: mainContainerHeight,
        mainContiainerWidth: this.mainContainerWidth);
  }
}
