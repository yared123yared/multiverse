import 'package:flutter/material.dart';

import '../button.dart';

class CyberSecurityButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/cyberSecurity.png',
            value: 'Cyber Security',
            size: 17,
            onPressed: () {}));
  }
}
