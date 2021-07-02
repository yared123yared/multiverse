import 'package:flutter/material.dart';

import '../button.dart';

class ReportButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            icon: Icons.bar_chart,
            value: 'Reports',
            size: 22,
            onPressed: () {}));
  }
}
