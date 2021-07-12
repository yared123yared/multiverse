import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TopLeftIcon extends StatelessWidget {
  final double mainContainerHeight;
  TopLeftIcon({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: SvgPicture.asset(
        'lib/assets/icons/console/right_container_icon.svg',
        height: 22,
        width: 22,
        color: Color(0xff003366),
      ),
    );
  }
}
