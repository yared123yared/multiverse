import 'package:client/Constants/signUplogInConstant.dart';
import 'package:client/widgets/Home/Logo.dart';
import 'package:client/widgets/SignUp_LogIn/customTextField.dart';
import 'package:client/widgets/SignUp_LogIn/customeLogo.dart';
import 'package:client/widgets/SignUp_LogIn/innerContainer.dart';
import 'package:client/widgets/SignUp_LogIn/innerSpacer.dart';
import 'package:client/widgets/SignUp_LogIn/loginOption.dart';
import 'package:client/widgets/SignUp_LogIn/mainContainer.dart';
import 'package:client/widgets/SignUp_LogIn/outerSpacer.dart';
import 'package:client/widgets/SignUp_LogIn/signUpButton.dart';
import 'package:client/widgets/SignUp_LogIn/signUpIcon.dart';
import 'package:client/widgets/SignUp_LogIn/title.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SignUpLogInConstant constants = new SignUpLogInConstant();
    constants.build(context);

    return Scaffold(
      body: Center(
        child: MainContainer(
          mainContaienrHeight: constants.getMainContainerHeight,
          mainContaienrWidth: constants.getMainContainerWidth,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomeLogo(
                  logoImage: constants.getSplash,
                  mainContainerHeight: constants.getMainContainerHeight,
                  mainContainerWidth: constants.getMainContainerWidth,
                ),
                SizedBox(
                  height: constants.getMainContainerHeight * 0.01,
                ),
                MainTitle(
                  titleName: 'SIGN IN TO MULTIVERSE',
                ),
                SizedBox(
                  height: constants.getMainContainerHeight * 0.01,
                ),
                InnerContainer(
                    internalContainerHeight:
                        constants.getInternalContainerHeight,
                    internalContainerWidth: constants.getInternalContianerWidth,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          OuterSpacer(
                            internalContainerheight:
                                constants.getInternalContainerHeight,
                          ),
                          CustomeTextField(
                            internalContainerHeight:
                                constants.getInternalContainerHeight,
                            internalContainerWidth:
                                constants.getInternalContianerWidth,
                            name: "Email",
                          ),
                          InnerSpacer(
                            internalContainerHeight:
                                constants.getInternalContainerHeight,
                          ),
                          CustomeTextField(
                            internalContainerHeight:
                                constants.getInternalContainerHeight,
                            internalContainerWidth:
                                constants.getInternalContianerWidth,
                            name: "Password",
                          ),

                          SizedBox(
                              height:
                                  constants.getInternalContainerHeight * 0.06),

                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SignUpIcon(
                                  iconName: constants.getGoogleIcon,
                                  mainContainerHeight:
                                      constants.getMainContainerHeight,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                SignUpIcon(
                                  iconName: constants.getFacebookIcon,
                                  mainContainerHeight:
                                      constants.getMainContainerHeight,
                                ),
                              ]),
                          Expanded(child: LoginOption()),
                          // SizedBox(
                          // height: internalContainerHeight * 0.02,
                          // ),
                        ])),
                SizedBox(
                  height: constants.getMainContainerHeight * 0.03,
                ),
                SignUpButton(
                    mainContainerHeight: constants.getMainContainerHeight,
                    mainContainerWidth: constants.getMainContainerWidth)
              ]),
        ),
      ),
    );
  }
}
