import 'package:flutter/material.dart';

import '../button.dart';

class BillingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/billing.png',
            value: 'Billing',
            size: 17,
            onPressed: () {}));
  }
}
