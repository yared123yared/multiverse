import 'package:flutter/material.dart';

import 'customeButton.dart';

class CustomeContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContiainerWidth;
  final String image;
  // final Function ongoBtnPressed;
  final Widget goButton;
  final Color borderColor;
  final String title;
  final String subtitle;

  CustomeContainer({
    this.mainContainerHeight,
    this.mainContiainerWidth,
    // this.ongoBtnPressed,
    this.goButton,
    this.borderColor,
    this.image,
    this.title,
    this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      margin: EdgeInsets.only(
          left: this.mainContiainerWidth * 0.015,
          right: this.mainContiainerWidth * 0.015,
          top: this.mainContainerHeight * 0.023),
      child: Container(
        decoration: BoxDecoration(
          // color: Color(0xffE3F2FD).withOpacity(0.2),
          border: Border.all(
              color:
                  this.borderColor != null ? this.borderColor : Colors.white),
          borderRadius: BorderRadius.circular(13),
        ),
        height: this.mainContainerHeight * 0.215,
        // width: double.infinity,
        child: Row(
          children: [
            Container(
                height: this.mainContainerHeight * 0.215,
                width: this.mainContiainerWidth * 0.5,
                // alignment: Alignment.topLeft,
                child: Image.asset(
                  this.image,
                  fit: BoxFit.fill,
                )),
            SizedBox(
              width: 0.07 * this.mainContiainerWidth,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 0.024 * this.mainContainerHeight),
                Text(
                  this.title,
                  style: TextStyle(
                    color: Color(0xff003366),
                    fontSize: 0.04 * this.mainContiainerWidth,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 0.035 * this.mainContainerHeight),
                Text(this.subtitle,
                    style: TextStyle(
                      color: Color(0xff003366),
                      fontSize: 0.03 * this.mainContiainerWidth,
                      fontWeight: FontWeight.w300,
                    )),
                SizedBox(height: 0.02 * this.mainContainerHeight),
                this.goButton
              ],
            )
          ],
        ),
      ),
    );
  }
}
