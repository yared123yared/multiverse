import 'package:client/widgets/Console/Navigation/dropDown.dart';
import 'package:client/widgets/Console/Navigation/leftBar.dart';
import 'package:client/widgets/Console/Navigation/rightBar.dart';
import 'package:client/widgets/Console/Navigation/searchBar.dart';
import 'package:client/widgets/Console/dashboard/dashboard.dart';
import 'package:client/widgets/Console/home/leftContainer/leftContainer.dart';
import 'package:client/widgets/Console/home/rightContainer/rightContainer.dart';
import 'package:flutter/material.dart';

class ConsoleHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double mainContainerWidth = width * 0.82;
    double mainContainerHeight = height * 0.84;
    double dashboardWidth = 0.13 * width;
    double dashboardHeight = height;

    return Container(
        color: Colors.white,
        margin: EdgeInsets.all(mainContainerWidth * 0.015),
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
                          DropdownBar(),
                          SizedBox(width: 25),
                          SearchBar(),
                          RightBar(),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: height * 0.03,
                    ),
                    Container(
                      height: mainContainerHeight,
                      // color: Colors.blueAccent,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          LeftContainer(
                              mainContainerHeight: mainContainerHeight,
                              mainContainerWidth: mainContainerWidth),
                          RightContainer(
                            mainContainerHeight: mainContainerHeight,
                            mainContainerWidth: mainContainerWidth,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
