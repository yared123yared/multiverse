import 'package:flutter/material.dart';

import '../button.dart';

class IndestrialDesignButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            icon: Icons.bar_chart,
            value: 'Indestrial Design',
            size: 22,
            onPressed: () {}));
  }
}
