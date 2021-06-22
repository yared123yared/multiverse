import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        Card(
          elevation: 0,
          color: Colors.transparent,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.white, width: 1.5),
              borderRadius: BorderRadius.all(Radius.circular(100.0))),
          child: Container(
            height: 130,
            width: 130,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
          ),
        ),
        Positioned(
          right: 90,
          top: 20,
          child: Card(
            elevation: 0,
            color: Colors.transparent,
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white, width: 1),
                borderRadius: BorderRadius.all(Radius.circular(80.0))),
            child: Container(
              height: 100,
              width: 100,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(80)),
            ),
          ),
        ),
        Positioned(
          left: 90,
          top: 18,
          child: Card(
            elevation: 0,
            color: Colors.transparent,
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white, width: 1),
                borderRadius: BorderRadius.all(Radius.circular(80.0))),
            child: Container(
              height: 100,
              width: 100,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(80)),
            ),
          ),
        ),
        Positioned(
          right: 160,
          top: 35,
          child: Card(
            elevation: 0,
            color: Colors.transparent,
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white, width: 1),
                borderRadius: BorderRadius.all(Radius.circular(80.0))),
            child: Container(
              height: 70,
              width: 70,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(80)),
            ),
          ),
        ),
        Positioned(
          left: 160,
          top: 33,
          child: Card(
            elevation: 0,
            color: Colors.transparent,
            shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.white, width: 1),
                borderRadius: BorderRadius.all(Radius.circular(80.0))),
            child: Container(
              height: 70,
              width: 70,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(80)),
            ),
          ),
        )
      ],
    );
  }
}
