import './exports.dart';

import 'package:flutter/material.dart';

import '../customeContainer.dart';

class CloudComputingContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  CloudComputingContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Cloud Computing",
      image: 'lib/assets/images/console/rightContainer/cloud_computing.png',
      button1: VirtualMachineButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: KubernitiesEngineButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: CloudStorageButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: NonRelationalDatabaseButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
