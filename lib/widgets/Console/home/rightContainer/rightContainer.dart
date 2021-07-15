import 'package:client/widgets/Console/home/rightContainer/body/BlockChain/blockChain.dart';
import 'package:client/widgets/Console/home/rightContainer/body/CloudComputing/cloudComputing.dart';
import 'package:client/widgets/Console/home/rightContainer/body/WebMobilePc/webMobilePc.dart';
import 'package:client/widgets/Console/home/rightContainer/body/body.dart';

import 'package:flutter/material.dart';

import 'body/ExtendedReality/extendedReality.dart';
import 'body/InternetOfThings/internetOfThings.dart';
import 'body/Robotics/robotics.dart';
import 'title/title.dart';

class RightContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  RightContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        elevation: 1.1,
        borderRadius: BorderRadius.circular(10),
        child: Container(
            // padding: EdgeInsets.fromLTRB(13, 0, 13, 13),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            width: this.mainContainerWidth * 0.62,
            height: this.mainContainerHeight,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomeTitle(
                  mainContainerHeight: this.mainContainerHeight,
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        AIContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),
                        DataScienceContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),

                        CyberSecurityContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),
                        RoboticsContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),
                        ExtendedRealityContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),
                        BlockChainContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),
                        InternetOfThingsContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),
                        CloudComputingContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),
                        WebMobilePcContainer(
                          mainContainerHeight: this.mainContainerHeight,
                          mainContainerWidth: this.mainContainerWidth * 0.62,
                        ),

                        // CyberContainer(
                        // mainContainerHeight: this.mainContainerHeight,
                        // ),
                        // CyberContainer(
                        // mainContainerHeight: this.mainContainerHeight,
                        // ),
                        // CyberContainer(
                        // mainContainerHeight: this.mainContainerHeight,
                        // ),
                        // CyberContainer(
                        // mainContainerHeight: this.mainContainerHeight,
                        // ),
                      ],
                    ),
                  ),
                ),
              ],
            )));
  }
}
