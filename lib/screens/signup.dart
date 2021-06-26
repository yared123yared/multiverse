import 'package:client/widgets/Home/Logo.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String splash = 'lib/assets/images/start/splash.png';
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double mainContainerWidth = width * 0.23;
    double mainContainerHeight = height * 0.95;
    double internalContianerWidth = mainContainerWidth;
    double internalContainerHeight = mainContainerHeight * 0.70;

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
                  // color: Colors.blue,
                  child: Image.asset(
                    'lib/assets/images/start/splash.png',

                    // color: Colors.white,
                    height: mainContainerHeight * 0.15,
                  ),
                ),
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
                          SizedBox(
                            height: internalContainerHeight * 0.03,
                          ),
                          getTextField(
                              internalContainerHeight, internalContianerWidth),
                          // SizedBox(
                          // height: internalContainerHeight * 0.001,
                          // ),
                          getTextField(
                              internalContainerHeight, internalContianerWidth),
                          SizedBox(
                            height: internalContainerHeight * 0.0001,
                          ),
                          getTextField(
                              internalContainerHeight, internalContianerWidth),
                          SizedBox(
                            height: internalContainerHeight * 0.0001,
                          ),
                          getTextField(
                              internalContainerHeight, internalContianerWidth),
                          SizedBox(
                            height: internalContainerHeight * 0.0001,
                          ),
                          getTextField(
                              internalContainerHeight, internalContianerWidth),
                          SizedBox(
                            height: internalContainerHeight * 0.0001,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(),
                                  child: CircleAvatar(
                                    child: Image.asset(
                                        'lib/assets/images/start/google.png'),
                                  ),
                                ),
                                Container(),
                              ]),
                          SizedBox(
                            height: internalContainerHeight * 0.02,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Already have an account?  "),
                              GestureDetector(
                                  onTap: () {
                                    print("Go to sing In option");
                                  },
                                  child: Text("SignIn"))
                            ],
                          ),
                          SizedBox(
                            height: internalContainerHeight * 0.02,
                          ),
                        ])),
                SizedBox(
                  height: mainContainerHeight * 0.03,
                ),
                Container(
                  width: mainContainerWidth,
                  height: mainContainerHeight * 0.06,
                  color: Color(0xff003366),
                  child: Center(
                      child: Text("SIGN UP",
                          style: TextStyle(color: Colors.white))),
                )
              ]),
        ),
      ),
    );
  }

  Widget getTextField(
      double internalContainerHeight, double internalContianerWidth) {
    return Container(
      height: internalContainerHeight * 0.11,
      margin: EdgeInsets.symmetric(horizontal: internalContianerWidth * 0.05),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Color(0xff003366))),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          labelText: "First Name",
        ),
        controller: null,
      ),
    );
  }
}
