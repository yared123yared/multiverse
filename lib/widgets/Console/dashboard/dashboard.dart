import 'package:client/widgets/Console/dashboard/Container_2/arteficialIntelegence.dart';
import 'package:client/widgets/Console/dashboard/Container_2/blockChain.dart';
import 'package:client/widgets/Console/dashboard/Container_2/cloudComputing.dart';
import 'package:client/widgets/Console/dashboard/Container_2/cyberSecurity.dart';
import 'package:client/widgets/Console/dashboard/Container_2/dataScience.dart';
import 'package:client/widgets/Console/dashboard/Container_2/extendedReality.dart';
import 'package:client/widgets/Console/dashboard/Container_2/industrialDesign.dart';
import 'package:client/widgets/Console/dashboard/Container_2/internetOfThings.dart';
import 'package:client/widgets/Console/dashboard/Container_2/webMobileDesktop.dart';
import 'package:client/widgets/Console/logo/logo.dart';
import 'package:flutter/material.dart';

import 'Container_1/billing.dart';
import 'Container_1/home.dart';
import 'Container_1/member.dart';
import 'Container_1/message.dart';
import 'Container_1/myProject.dart';
import 'Container_1/report.dart';
import 'Container_2/robotics.dart';
import 'button.dart';

class DashBoard extends StatelessWidget {
  final double height;
  final double width;
  DashBoard({this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(30),
      child: Container(
          // padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Color(0xff003366),
              borderRadius: BorderRadius.circular(10)),
          height: this.height,
          width: 0.13 * this.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                    // color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                alignment: Alignment.topCenter,
                height: height * 0.05,
                width: double.infinity,
                child: Logo(),
              ),
              SizedBox(
                height: height * 0.0001,
              ),
              Divider(
                color: Colors.white.withOpacity(0.5),
              ),
              SizedBox(
                height: height * 0.015,
              ),
              HomeButton(),
              MyProjectButton(),
              MessageButton(),
              MemberButton(),
              ReportButton(),
              BillingButton(),
              SizedBox(
                height: height * 0.0001,
              ),
              Divider(
                color: Colors.white.withOpacity(0.5),
              ),
              ArteficialIntelegenceButton(),
              DataScienceButton(),
              CyberSecurityButton(),
              RoboticsButton(),
              ExtendedRealityButton(),
              BlockChainButton(),
              InternetOfThingsButton(),
              CloudComputingButton(),
              WebMobileDesktopButton(),
              IndestrialDesignButton()
            ],
          )),
    );
  }
}
