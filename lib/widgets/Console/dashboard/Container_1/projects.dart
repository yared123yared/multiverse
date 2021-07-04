import 'package:flutter/material.dart';

import '../drawerTopButton.dart';

class MyProjectButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    return Container(
      height: height * 0.06,
      child: DrawerTopButton(
          elevation: 0,
          iconUrl: 'lib/assets/icons/console/projects.svg',
          value: 'Projects',
          size: 18,
          onPressed: () {}),
    );
  }
}
