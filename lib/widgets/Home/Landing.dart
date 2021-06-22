import 'package:carousel_slider/carousel_slider.dart';
import 'package:client/widgets/Home/Logo.dart';
import 'package:client/widgets/Home/Name.dart';
import 'package:client/widgets/Home/Service.dart';
import 'package:flutter/material.dart';

class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        items: [
          Center(child: Logo()),
          Center(child: Name()),
          Center(child: Service())
        ],
        options: CarouselOptions(
          height: 250,
          aspectRatio: 16 / 9,
          viewportFraction: 1,
          initialPage: 0,
          autoPlay: true,
          reverse: true,
          autoPlayInterval: Duration(seconds: 3),
          autoPlayAnimationDuration: Duration(milliseconds: 500),
          autoPlayCurve: Curves.easeInOutBack,
          scrollDirection: Axis.vertical,
        ));
  }
}
