import 'package:flutter/material.dart';

import '../drawerBottomBtn.dart';

class MaintainButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    return Container(
      height: height * 0.06,
      child: DrawerBottomBtn(
          border: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 0,
          iconUrl: 'lib/assets/icons/console/maintain.svg',
          value: 'Maintain',
          size: 21,
          onPressed: () {}),
    );
  }
}
