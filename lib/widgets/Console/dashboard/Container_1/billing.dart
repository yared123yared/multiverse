
import 'package:flutter/material.dart';

import '../drawerTopButton.dart';

class BillingButton extends StatelessWidget {
  // BillingButton({this.dashboardHeight, this.dashboardWidth});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    return Container(
      height: height * 0.06,
      child: DrawerTopButton(
          elevation: 0,
          iconUrl: 'lib/assets/icons/console/billing.svg',
          value: 'Billing',
          size: 22,
          onPressed: () {}),
    );
  }
}
