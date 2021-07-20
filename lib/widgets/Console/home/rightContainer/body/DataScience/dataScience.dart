import './exports.dart';

import 'package:flutter/material.dart';

import '../customeContainer.dart';

class DataScienceContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  DataScienceContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Data Science",
      image: 'lib/assets/images/console/rightContainer/data_science.png',
      button1: CleaningExplorationButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: ModelDevelopmentButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: VisualAnalyticsButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: DeploymentOptimizationButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
