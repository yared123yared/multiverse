import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/hybridLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/reinforcmentLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/supervisedLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/ArteficialIntelegence/unsupervisedLearning.dart';
import 'package:client/widgets/Console/home/rightContainer/body/Robotics/controlSystemEngineering.dart';
import 'package:client/widgets/Console/home/rightContainer/body/Robotics/manipulationEngineering.dart';
import 'package:client/widgets/Console/home/rightContainer/body/Robotics/mobilityEngineering.dart';
import 'package:client/widgets/Console/home/rightContainer/body/Robotics/perceptionEngineering.dart';
import 'package:flutter/material.dart';

import '../customeContainer.dart';

class RoboticsContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  RoboticsContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Robotics",
      image: 'lib/assets/images/console/rightContainer/robotics.png',
      button1: ControlSystemEngineeringButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: MobilityEngineeringButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: PerceptionEngineeringButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: ManipulationEngineeringButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
