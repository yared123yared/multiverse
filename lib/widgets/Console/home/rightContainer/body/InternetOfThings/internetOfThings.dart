import 'package:client/widgets/Console/home/rightContainer/body/BlockChain/smartContracts.dart';
import 'package:client/widgets/Console/home/rightContainer/body/InternetOfThings/fleetManagment.dart';
import 'package:client/widgets/Console/home/rightContainer/body/InternetOfThings/smartSpaces.dart';
import 'package:client/widgets/Console/home/rightContainer/body/InternetOfThings/wearables.dart';
import 'package:flutter/material.dart';
import '../customeContainer.dart';


class InternetOfThingsContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  InternetOfThingsContainer(
      {this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Internet Of Things",
      image: 'lib/assets/images/console/rightContainer/internet_things.png',
      button1: SmartSpacesButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: WearableButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: FleetManagmentButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: SmartContractsButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
