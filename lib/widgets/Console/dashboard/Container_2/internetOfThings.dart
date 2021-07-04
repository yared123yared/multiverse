import 'package:client/Constants/console/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class InternetOfThingsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DashboardConstant constants = new DashboardConstant();
    constants.build(context);
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: constants.getInternetOfThingsIcon,
            value: 'Internet Of Things',
            size: 17,
            onPressed: () {}));
  }
}
