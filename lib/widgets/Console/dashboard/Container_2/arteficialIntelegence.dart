import 'package:flutter/material.dart';

import '../button.dart';

class ArteficialIntelegenceButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            icon: Icons.bar_chart,
            value: 'Arteficial Intelegence',
            size: 22,
            onPressed: () {}));
  }
}
