import 'package:client/widgets/Home/LeftNav.dart';
import 'package:client/widgets/Home/MidNav.dart';
import 'package:client/widgets/Home/RightNav.dart';
import 'package:flutter/material.dart';

class ConsoleHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double mainContainerWidth = width * 0.82;

    return Container(
        margin: EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Material(
              color: Colors.white,
              elevation: 1,
              borderRadius: BorderRadius.circular(30),
              child: Container(
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                    color: Color(0xff003366),
                    borderRadius: BorderRadius.circular(10)),
                height: height,
                width: 0.13 * width,
              ),
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
                  toolbarHeight: 45,
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
                      padding: EdgeInsets.all(30),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Home",
                        style: TextStyle(fontSize: 16),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Expanded(
                        child: Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                          Material(
                            color: Colors.white,
                            elevation: 1,
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              padding: EdgeInsets.all(30),
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(10)),
                              width: mainContainerWidth * 0.35,
                              height: height,
                              child: Container(),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Material(
                                color: Colors.white,
                                elevation: 1,
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  padding: EdgeInsets.all(30),
                                  decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: mainContainerWidth * 0.3,
                                  height: height * 0.35,
                                  child: Container(),
                                ),
                              ),
                              Material(
                                color: Colors.white,
                                elevation: 1,
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  // padding: EdgeInsets.all(30),
                                  decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: mainContainerWidth * 0.3,
                                  height: height * 0.35,
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Material(
                                color: Colors.white,
                                elevation: 1,
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  padding: EdgeInsets.all(30),
                                  decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: mainContainerWidth * 0.3,
                                  height: height * 0.35,
                                  child: Container(),
                                ),
                              ),
                              Material(
                                color: Colors.white,
                                elevation: 1,
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  // padding: EdgeInsets.all(30),
                                  decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: mainContainerWidth * 0.3,
                                  height: height * 0.35,
                                  child: Container(),
                                ),
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
