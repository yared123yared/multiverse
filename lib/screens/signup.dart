import 'package:client/widgets/Home/Logo.dart';
import 'package:client/widgets/SignUp/customTextField.dart';
import 'package:client/widgets/SignUp/customeLogo.dart';
import 'package:client/widgets/SignUp/innerContainer.dart';
import 'package:client/widgets/SignUp/innerSpacer.dart';
import 'package:client/widgets/SignUp/loginOption.dart';
import 'package:client/widgets/SignUp/mainContainer.dart';
import 'package:client/widgets/SignUp/outerSpacer.dart';
import 'package:client/widgets/SignUp/signUpButton.dart';
import 'package:client/widgets/SignUp/signUpIcon.dart';
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
        child: MainContainer(
          mainContaienrHeight: mainContainerHeight,
          mainContaienrWidth: mainContainerWidth,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomeLogo(
                  mainContainerHeight: mainContainerHeight,
                  mainContainerWidth: mainContainerWidth,
                ),
                SizedBox(
                  height: mainContainerHeight * 0.01,
                ),
                Text("SIGN UP TO MULTIVERSE", style: TextStyle(fontSize: 20)),
                SizedBox(
                  height: mainContainerHeight * 0.01,
                ),
                InnerContainer(
                    internalContainerHeight: internalContainerHeight,
                    internalContainerWidth: internalContianerWidth,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          OuterSpacer(
                            internalContainerheight: internalContainerHeight,
                          ),
                          CustomeTextField(
                            internalContainerHeight: internalContainerHeight,
                            internalContainerWidth: internalContianerWidth,
                            name: "Full Name",
                          ),
                          InnerSpacer(
                            internalContainerHeight: internalContainerHeight,
                          ),
                          CustomeTextField(
                            internalContainerHeight: internalContainerHeight,
                            internalContainerWidth: internalContianerWidth,
                            name: "Organization",
                          ),
                          InnerSpacer(
                            internalContainerHeight: internalContainerHeight,
                          ),
                          CustomeTextField(
                            internalContainerHeight: internalContainerHeight,
                            internalContainerWidth: internalContianerWidth,
                            name: "Email",
                          ),
                          InnerSpacer(
                            internalContainerHeight: internalContainerHeight,
                          ),
                          CustomeTextField(
                            internalContainerHeight: internalContainerHeight,
                            internalContainerWidth: internalContianerWidth,
                            name: "Password",
                          ),
                          InnerSpacer(
                            internalContainerHeight: internalContainerHeight,
                          ),
                          CustomeTextField(
                            internalContainerHeight: internalContainerHeight,
                            internalContainerWidth: internalContianerWidth,
                            name: "Confirm Password",
                          ),
                          InnerSpacer(
                            internalContainerHeight: internalContainerHeight,
                          ),
                          SignUpIcon(
                            mainContainerHeight: mainContainerHeight,
                          ),
                          OuterSpacer(
                            internalContainerheight: internalContainerHeight,
                          ),
                          LoginOption(),
                          SizedBox(
                            height: internalContainerHeight * 0.02,
                          ),
                        ])),
                SizedBox(
                  height: mainContainerHeight * 0.03,
                ),
                SignUpButton(
                    mainContainerHeight: mainContainerHeight,
                    mainContainerWidth: mainContainerWidth)
              ]),
        ),
      ),
    );
  }
}
