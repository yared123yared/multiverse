import 'package:flutter/material.dart';

class WebMobile extends StatefulWidget {
  @override
  _WebMobileState createState() => _WebMobileState();
}

class _WebMobileState extends State<WebMobile> {
  String image = 'lib/assets/images/home/Web&Mobile.png';
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Image.asset(
        image,
        fit: BoxFit.cover,
      ),
    );
  }
}
