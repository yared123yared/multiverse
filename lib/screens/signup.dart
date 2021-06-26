import 'package:client/widgets/Home/Logo.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String splash = 'lib/assets/images/start/logo.png';
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double mainContainerWidth = width * 0.23;
    double mainContainerHeight = height * 0.90;
    double internalContianerWidth = mainContainerWidth;
    double internalContainerHeight = mainContainerHeight * 0.60;

    return Scaffold(
      body: Center(
        child: Container(
          width: mainContainerWidth,
          height: mainContainerHeight,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: mainContainerWidth,
                    height: mainContainerHeight * 0.15,
                    color: Colors.blue),
                SizedBox(
                  height: mainContainerHeight * 0.01,
                ),
                Text("SIGN UP TO MULTIVERSE", style: TextStyle(fontSize: 20)),
                SizedBox(
                  height: mainContainerHeight * 0.01,
                ),
                Container(
                    width: internalContianerWidth,
                    height: internalContainerHeight,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          getTextField(),
                          SizedBox(
                            height: internalContainerHeight * 0.01,
                          ),
                          getTextField(),
                          SizedBox(
                            height: internalContainerHeight * 0.01,
                          ),
                          getTextField(),
                          SizedBox(
                            height: internalContainerHeight * 0.01,
                          ),
          