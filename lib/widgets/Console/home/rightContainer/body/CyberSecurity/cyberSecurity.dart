import 'package:client/widgets/Console/home/rightContainer/body/CyberSecurity/applicationSecurity.dart';
import 'package:client/widgets/Console/home/rightContainer/body/CyberSecurity/cloudSecurity.dart';
import 'package:client/widgets/Console/home/rightContainer/body/CyberSecurity/infrastructureSecurity.dart';
import 'package:client/widgets/Console/home/rightContainer/body/CyberSecurity/networkSecurity.dart';
import 'package:flutter/material.dart';

import '../customeContainer.dart';

class CyberSecurityContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  CyberSecurityContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Cyber Security",
      image: 'lib/assets/images/console/rightContainer/cyber.png',
      button1: InfrastructureSecurityButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: NetworkSecurityButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: ApplicationSecurityButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: CloudSecurityButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
