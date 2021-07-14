import 'package:flutter/material.dart';

import 'customeButton.dart';

class CustomeContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContiainerWidth;
  final String image;
  final Widget button1;
  final Widget button2;
  final Widget button3;
  final Widget button4;

  final Color borderColor;
  final String title;
  final String subtitle;

  CustomeContainer({
    this.mainContainerHeight,
    this.mainContiainerWidth,
    this.button1,
    this.button2,
    this.button3,
    this.button4,
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
          left: this.mainContainerHeight * 0.015,
          right: this.mainContainerHeight * 0.015,
          top: this.mainContainerHeight * 0.023),
      child: Container(
        decoration: BoxDecoration(
          // color: Color(0xffE3F2FD).withOpacity(0.2),
          border: Border.all(
              color:
                  this.borderColor != null ? this.borderColor : Colors.white),
          borderRadius: BorderRadius.circular(13),
        ),
        height: this.mainContainerHeight * 0.26,
        width: double.infinity,
        child: Row(
          children: [
            Container(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'lib/assets/images/console/rightContainer/ai.png',
                  fit: BoxFit.cover,
                )),
            SizedBox(
              width: 0.04 * this.mainContiainerWidth,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // SizedBox(height: 0.01 * this.mainContainerHeight),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin:
                          EdgeInsets.only(top: 0.02 * this.mainContainerHeight),
                      child: Text(
                        "Arteficial Intelegence",
                        style: TextStyle(
                          color: Color(0xff003366),
                          fontSize: 0.029 * this.mainContainerHeight,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0.31 * this.mainContiainerWidth,
                    ),
                    IconButton(
                        alignment: Alignment.topRight,
                        icon: Icon(
                          Icons.open_in_new,
                          color: Color(0xff003366).withOpacity(0.7),
                          size: this.mainContainerHeight * 0.04,
                        ),
                        onPressed: () {}),
                  ],
                ),
                SizedBox(height: 0.02 * this.mainContainerHeight),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomeButton(
                      mainContainerHeight: this.mainContainerHeight,
                      mainContiainerWidth: this.mainContiainerWidth,
                    ),
                    SizedBox(
                      width: 0.04 * this.mainContiainerWidth,
                    ),
                    CustomeButton(
                      mainContainerHeight: this.mainContainerHeight,
                      mainContiainerWidth: this.mainContiainerWidth,
                    )
                  ],
                ),
                SizedBox(height: 0.026 * this.mainContainerHeight),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomeButton(
                      mainContainerHeight: this.mainContainerHeight,
                      mainContiainerWidth: this.mainContiainerWidth,
                    ),
                    SizedBox(
                      width: 0.04 * this.mainContiainerWidth,
                    ),
                    CustomeButton(
                      mainContainerHeight: this.mainContainerHeight,
                      mainContiainerWidth: this.mainContiainerWidth,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
