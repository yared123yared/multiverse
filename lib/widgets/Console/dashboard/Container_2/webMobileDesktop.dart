import 'package:flutter/material.dart';

import '../button.dart';

class WebMobileDesktopButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/web_mobile_desktop.png',
            value: 'Web , Mobile & Desktop',
            size: 17,
            onPressed: () {}));
  }
}
