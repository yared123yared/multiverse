import 'package:flutter/material.dart';

import '../button.dart';

class MessageButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            icon: Icons.bar_chart,
            value: 'Messages',
            size: 22,
            onPressed: () {}));
  }
}
