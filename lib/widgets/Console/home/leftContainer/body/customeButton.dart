import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  final Function ongoBtnPressed;
  final double mainContainerHeight;
  final double mainContiainerWidth;

  CustomeButton(
      {this.ongoBtnPressed,
      this.mainContainerHeight,
      this.mainContiainerWidth});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: this.ongoBtnPressed,
        child: Container(
            width: this.mainContiainerWidth * 0.28,
            height: this.mainContainerHeight * 0.04158,
            child: Center(
                child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Go",
                  style: TextStyle(
                      fontSize: 0.02 * this.mainContainerHeight,
                      color: Color(0xff003366))),
            ))),
        style: ButtonStyle(
            // backgroundColor: Colors.white,
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                return Colors.white;
                // Use the component's default.
              },
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(
                        color: Color(0xff003366).withOpacity(0.7))))));
  }
}
