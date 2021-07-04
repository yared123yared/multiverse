import 'package:client/Constants/console/dashboard/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class BillingButton extends StatelessWidget {
  // BillingButton({this.dashboardHeight, this.dashboardWidth});
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: DashBoardIcon.billingIcon,
            value: DashBoardTitle.billingTitle,
            size: 17,
            onPressed: () {}));
  }
}
