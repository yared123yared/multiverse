import 'package:client/widgets/Console/dashboard/Container_2/build.dart';
import 'package:client/widgets/Console/dashboard/Container_2/design.dart';
import 'package:client/widgets/Console/dashboard/Container_2/maintain.dart';
import 'package:client/widgets/Console/logo/logo.dart';
import 'package:flutter/material.dart';
import 'Container_1/billing.dart';
import 'Container_1/home.dart';
import 'Container_1/members.dart';
import 'Container_1/messages.dart';
import 'Container_1/projects.dart';
import 'Container_1/report.dart';

class DashBoard extends StatelessWidget {
  final double height;
  final double width;
  DashBoard({this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(15),
      child: Container(
          // padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Color(0xff003366),
              borderRadius: BorderRadius.circular(15)),
          height: this.height,
          width: this.width,
          child: Container(
            height: height * 0.3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 8),
                  decoration: BoxDecoration(
                      // color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  height: height * 0.1,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Logo(),
                  ),
                ),
                Divider(
                  color: Colors.white.withOpacity(0.5),
                ),
                SizedBox(
                  height: height * 0.010,
                ),
                HomeButton(),
                MyProjectButton(),
                MessageButton(),
                MemberButton(),
                ReportButton(),
                BillingButton(),
                SizedBox(
                  height: height * 0.010,
                ),
                Divider(
                  color: Colors.white.withOpacity(0.5),
                ),
                SizedBox(
                  height: height * 0.010,
                ),
                DesignButton(),
                BuildButton(),
                MaintainButton()
              ],
            ),
          )),
    );
  }
}
