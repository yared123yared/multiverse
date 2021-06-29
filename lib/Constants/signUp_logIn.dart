import 'package:flutter/material.dart';

class SignUpLogInConstant extends StatelessWidget {
  String splash;
  String googleIcon;
  String facebookIcon;

  double width;
  double height;
  double mainContainerWidth;
  double mainContainerHeight;
  double internalContianerWidth;
  double internalContainerHeight;

// getter
  String get getSplash {
    return splash;
  }

  String get getGoogleIcon {
    return googleIcon;
  }

  String get getFacebookIcon {
    return facebookIcon;
  }

  double get getMainContainerWidth {
    return mainContainerWidth;
  }

  double get getMainContainerHeight {
    return mainContainerHeight;
  }

  double get getInternalContianerWidth {
    return internalContianerWidth;
  }

  double get getInternalContainerHeight {
    return internalContainerHeight;
  }

  @override
  Widget build(BuildContext context) {
    this.splash = 'lib/assets/images/start/splash.png';
    this.googleIcon = 'lib/assets/images/signUp/google.png';
    this.facebookIcon = 'lib/assets/images/signUp/facebook.png';

    this.width = MediaQuery.of(context).size.width;
    this.height = MediaQuery.of(context).size.height;
    this.mainContainerWidth = width * 0.23;
    this.mainContainerHeight = height * 0.95;
    this.internalContianerWidth = mainContainerWidth;
    this.internalContainerHeight = mainContainerHeight * 0.70;
    return Container();
  }
}
