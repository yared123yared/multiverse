import 'package:client/Constants/console/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class BillingButton extends StatelessWidget {
  final double dashboardWidth;
  final double dashboardHeight;
  BillingButton({this.dashboardHeight, this.dashboardWidth});
  @override
  Widget build(BuildContext context) {
    DashboardConstant constants = new DashboardConstant();
    constants.build(context);
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: constants.getBillingIcon,
            value: 'Billing',
            size: 17,
            onPressed: () {}));
  }
}
