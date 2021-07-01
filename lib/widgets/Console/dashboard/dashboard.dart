import 'package:client/widgets/Console/logo/logo.dart';
import 'package:flutter/material.dart';

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
            children: [
              Container(
                decoration: BoxDecoration(
                    // color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                alignment: Alignment.topCenter,
                height: height * 0.08,
                width: double.infinity,
                child: Logo(),
              ),
              SizedBox(
                height: height * 0.0001,
              ),
              Divider(
                color: Colors.white.withOpacity(0.5),
              ),
              Expanded(
                  child: Button(
                      elevation: 0,
                      icon: Icons.bar_chart,
                      value: 'Monitor',
                      size: 22,
                      onPressed: () {})),
            ],
          )),
    );
  }
}
