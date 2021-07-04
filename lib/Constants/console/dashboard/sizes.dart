import 'package:flutter/material.dart';

class DashBoardSize extends StatelessWidget {
// MediaQuery constants
  double dashboardWidth;
  double dashboardHeight;

  // getter for the mediaQuery costants.

  double get getDashboardWidth {
    return this.dashboardWidth;
  }

  double get getDashboardHeight {
    return this.dashboardHeight;
  }

  @override
  Widget build(BuildContext context) {
    // building size constants size
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    this.dashboardWidth = 0.13 * width;
    this.dashboardHeight = height;

    return Container();
  }
}
