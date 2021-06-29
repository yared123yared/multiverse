import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;
  final Function onPressed;
  final String buttonName;
  CustomeButton(
      {this.mainContainerHeight,
      this.mainContainerWidth,
      this.onPressed,
      this.buttonName});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color(0xff003366),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        ),
        child: Container(
          width: this.mainContainerWidth,
          height: this.mainContainerHeight * 0.06,
          // color: Color(0xff003366),
          child: Center(
            child: Text("${this.buttonName}",
                style: TextStyle(color: Colors.white)),
          ),
        ),
        onPressed: this.onPressed);
  }
}
