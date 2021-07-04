import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DashboardConstant extends StatelessWidget {
  // Container 1
  String billingIcon;
  String homeIcon;
  String memberIcon;
  String messageIcon;
  String projectIcon;
  String reportIcon;
  // Container 2
  String aiIcon;
  String blochChainIcon;
  String cloudIcon;
  String cyberIcon;
  String dataScienceIcon;
  String extendedRealityIcon;
  String industrialDesignIcon;
  String internetOfThingsIcon;
  String roboticsIcon;
  String webIcon;
// MediaQuery constants
  double dashboardWidth;
  double dashboardHeight;

// getter for container one
  String get getBillingIcon {
    return billingIcon;
  }

  String get getHomeIcon {
    return homeIcon;
  }

  String get getMemberIcon {
    return memberIcon;
  }

  String get getMessageIcon {
    return memberIcon;
  }

  String get getProjectIcon {
    return projectIcon;
  }

  String get getReportIcon {
    return projectIcon;
  }

// getter for container two
  String get getAiIcon {
    return aiIcon;
  }

  String get getBlochChainIcon {
    return blochChainIcon;
  }

  String get getCloudIcon {
    return cloudIcon;
  }

  String get getCyberIcon {
    return cyberIcon;
  }

  String get getDataScienceIcon {
    return dataScienceIcon;
  }

  String get getExtendedRealityIcon {
    return extendedRealityIcon;
  }

  String get getIndustrialDesignIcon {
    return industrialDesignIcon;
  }

  String get getInternetOfThingsIcon {
    return internetOfThingsIcon;
  }

  String get getRoboticsIcon {
    return roboticsIcon;
  }

  String get getWebIcon {
    return webIcon;
  }
  // getter for the mediaQuery costants.

  double get getDashboardWidth {
    return this.dashboardWidth;
  }

  double get getDashboardHeight {
    return this.dashboardHeight;
  }

  @override
  Widget build(BuildContext context) {
    // Container 1
    this.billingIcon = 'lib/assets/images/console/billing.png';
    this.homeIcon = 'lib/assets/images/console/home.png';
    this.memberIcon = 'lib/assets/images/console/members.png';
    this.messageIcon = 'lib/assets/images/console/messages.png';
    this.projectIcon = 'lib/assets/images/console/project.png';
    this.reportIcon = 'lib/assets/images/console/reports.png';
// Container 2
    this.aiIcon = 'lib/assets/images/console/arteficialIntelegence.png';
    this.blochChainIcon = 'lib/assets/images/console/blockchain.png';
    this.cloudIcon = 'lib/assets/images/console/cloud_server_system.png';
    this.cyberIcon = 'lib/assets/images/console/cyberSecurity.png';
    this.dataScienceIcon = 'lib/assets/images/console/dataScience.png';
    this.extendedRealityIcon = 'lib/assets/images/console/extendedReality.png';
    this.industrialDesignIcon =
        'lib/assets/images/console/industrialDesign.png';
    this.internetOfThingsIcon =
        'lib/assets/images/console/internetOfThings.png';
    this.roboticsIcon = 'lib/assets/images/console/robotics.png';
    this.webIcon = 'lib/assets/images/console/web_mobile_desktop.png';
    // size
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    this.dashboardWidth = 0.13 * width;
    this.dashboardHeight = height;

    return Container();
  }
}
