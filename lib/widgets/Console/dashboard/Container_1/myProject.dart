import 'package:flutter/material.dart';

import '../button.dart';

class MyProjectButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/project.png',
            value: 'My Projects',
            size: 19,
            onPressed: () {}));
  }
}
