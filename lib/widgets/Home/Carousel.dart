import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/rendering.dart';

class Carousel extends StatelessWidget {
  final List<String> imgList;
  final bool reverse;

  Carousel({@required this.imgList, @required this.reverse});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: CarouselSlider(
      options: CarouselOptions(
          autoPlay: true,
          viewportFraction: 1,
          autoPlayAnimationDuration: Duration(seconds: 1),
          scrollDirection: Axis.horizontal,
          reverse: reverse),
      items: imgList
          .map((item) => Container(
                height: 750,
                width: 450,
                child: Image.asset(
                  item,
                  fit: BoxFit.cover,
                ),
              ))
          .toList(),
    ));
  }
}
