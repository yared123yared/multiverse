import 'package:client/widgets/Console/dashboard/dashboard.dart';
import 'package:client/widgets/Console/home/leftContainer/myProjects.dart';
import 'package:client/widgets/Console/home/middleContainer/messages.dart';

import 'package:client/widgets/Console/home/middleContainer/reports.dart';
import 'package:client/widgets/Console/home/rightContainer/billing.dart';
import 'package:client/widgets/Console/home/rightContainer/members.dart';

import 'package:flutter/material.dart';

class ConsoleHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double mainContainerWidth = width * 0.82;
    double mainContainerHeight = height;

    return Container(
        margin: EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            DashBoard(
              height: height,
              width: width,
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
                appBar: AppBar(
                  elevation: 0,
                  backgroundColor: Color(0xff003366),
                  // toolbarHeight: 45,
                  toolbarHeight: height * 0.065,
                  flexibleSpace: Center(
                    child: Container(
                      decoration: BoxDecoration(
                          //  color: Color(0xff003366),
                          borderRadius: BorderRadius.circular(10)),
                      // color: Colors.transparent,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // children: [LeftNav(), MidNav(), RightNav()],
                      ),
                    ),
                  ),
                ),
                body: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(height * 0.04),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Home",
                        style: TextStyle(fontSize: height * 0.03),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Expanded(
                        child: Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                          MyProjects(
                              mainContainerHeight: mainContainerHeight,
                              mainContainerWidth: mainContainerWidth),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Messages(
                                mainContainerHeight: mainContainerHeight,
                                mainContainerWidth: mainContainerWidth,
                              ),
                              Reports(
                                mainContainerHeight: mainContainerHeight,
                                mainContainerWidth: mainContainerWidth,
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Members(
                                mainContainerHeight: mainContainerHeight,
                                mainContainerWidth: mainContainerWidth,
                              ),
                              Billing(
                                mainContainerHeight: mainContainerHeight,
                                mainContainerWidth: mainContainerWidth,
                              ),
                            ],
                          ),
                        ]))),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
