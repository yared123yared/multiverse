import './exports.dart';

import 'package:flutter/material.dart';

import '../customeContainer.dart';

class WebMobilePcContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  WebMobilePcContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Web, Mobile & PC",
      image: 'lib/assets/images/console/rightContainer/web_mobile_desktop.png',
      button1: WebApplicationButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: PCApplicationButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: MobileApplicationButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: CrossPlatformApplicationButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
