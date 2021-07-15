import 'package:client/widgets/Console/home/rightContainer/body/IndestrialDesign/3DCadModels.dart';
import 'package:client/widgets/Console/home/rightContainer/body/IndestrialDesign/conceptDesign.dart';
import 'package:client/widgets/Console/home/rightContainer/body/IndestrialDesign/renderingSimulation.dart';
import 'package:client/widgets/Console/home/rightContainer/body/IndestrialDesign/technicalAnalysis.dart';
import 'package:flutter/material.dart';

import '../customeContainer.dart';

class IndestrialDesignContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  IndestrialDesignContainer(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Industrial Design",
      image: 'lib/assets/images/console/rightContainer/indestrial_design.png',
      button1: TechnicalAnalysisButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: ConceptDesignButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: ThreeDCadModelsButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: RenderingSimulationButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
