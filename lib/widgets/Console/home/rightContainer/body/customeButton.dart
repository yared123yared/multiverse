import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  final Function ongoBtnPressed;
  final double mainContainerHeight;
  final double mainContiainerWidth;
  final String btnName;

  CustomeButton(
      {this.ongoBtnPressed,
      this.btnName,
      this.mainContainerHeight,
      this.mainContiainerWidth});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: this.ongoBtnPressed,
        child: Container(
            width: this.mainContiainerWidth * 0.23,
            height: this.mainContainerHeight * 0.044,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(this.btnName,
                  style: TextStyle(
                      fontSize: 0.02 * this.mainContainerHeight,
                      color: Color(0xff003366))),
            )),
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
                  side: BorderSide(color: Color(0xff003366).withOpacity(0.7)))),
          elevation: MaterialStateProperty.resolveWith<double>(
            (Set<MaterialState> states) {
              return 0;
            },
          ),
        ));
  }
}
