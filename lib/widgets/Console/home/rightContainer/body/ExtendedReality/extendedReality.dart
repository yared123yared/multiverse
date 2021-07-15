import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/hybridLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/reinforcmentLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/supervisedLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/unsupervisedLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/DataScience/deployment-optimization.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ExtendedReality/augmentedReality.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ExtendedReality/virtualReality.dart';
import 'package:flutter/material.dart';

import '../customeContainer.dart';
import 'mixedReality.dart';

class ExtendedRealityContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  ExtendedRealityContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Extended Reality",
      image: 'lib/assets/images/console/rightContainer/extended_reality.png',
      button1: VirtualRealityButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: AugmentedRealityButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: MixedRealityButton(
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
