import 'package:flutter/material.dart';

import '../customeButton.dart';

class VirtualMachineButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  VirtualMachineButton({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeButton(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      btnName: "Virtual Machine",
      ongoBtnPressed: () {
        print("VirtualMachineButton clicked");
      },
    );
  }
}
