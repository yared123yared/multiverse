import 'package:flutter/material.dart';

class Youtube extends StatefulWidget {
  @override
  _YoutubeState createState() => _YoutubeState();
}

class _YoutubeState extends State<Youtube> {
  String image = 'lib/assets/images/home/Youtube.png';
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
