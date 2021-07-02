import 'package:flutter/material.dart';

import '../button.dart';

class CloudComputingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/cloud_server_system.png',
            value: 'Cloud Computing',
            size: 17,
            onPressed: () {}));
  }
}
