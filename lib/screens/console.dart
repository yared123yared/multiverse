import 'package:client/widgets/Console/Navigation/leftBar.dart';
import 'package:client/widgets/Console/Navigation/rightBar.dart';
import 'package:client/widgets/Console/Navigation/searchBar.dart';
import 'package:client/widgets/Console/dashboard/dashboard.dart';
import 'package:client/widgets/Console/home/leftContainer/leftContainer.dart';

import 'package:client/widgets/Console/home/middleContainer/middleContainer.dart';
import 'package:client/widgets/Console/home/rightContainer/rightContainer.dart';

import 'package:client/widgets/Home/LeftNav.dart';
import 'package:client/widgets/Home/RightNav.dart';
import 'package:flutter/material.dart';

class ConsoleHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double mainContainerWidth = width * 0.82;
    double mainContainerHeight = height;

    double dashboardWidth = 0.13 * width;
    double dashboardHeight = height;

    return Container(
        color: Colors.white,
        margin: EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            DashBoard(
              height: dashboardHeight,
              width: dashboardWidth,
            ),
            Container(
              // padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  // color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(10)),
              height: height,
              width: width * 0.82,

              child: Scaffold(
                backgroundColor: Colors.transparent,
                body: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          LeftBar(),
                          SizedBox(width: 25),
                          SearchBar(),
                          RightBar(),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          top: height * 0.025, bottom: height * 0.015),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Home",
                        style: TextStyle(fontSize: height * 0.02),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    // SizedBox(
                    // height: height * 0.01,
                    // ),
                    Expanded(
                        child: Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                          LeftContainer(
                              mainContainerHeight: mainContainerHeight,
                              mainContainerWidth: mainContainerWidth),
                          MiddleContainer(
                              mainContainerHeight: mainContainerHeight,
                              mainContainerWidth: mainContainerWidth),
                          RightContainer(
                              mainContainerHeight: mainContainerHeight,
                              mainContainerWidth: mainContainerWidth),
                        ]))),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
