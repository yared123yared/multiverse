import 'package:flutter/material.dart';

import '../button.dart';

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            icon: Icons.home,
            value: 'Home',
            size: 22,
            onPressed: () {}));
  }
}
