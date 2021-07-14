import 'package:flutter/material.dart';

class CustomeContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContiainerWidth;
  final String image;
  final Function ongoBtnPressed;
  final Color borderColor;
  final String title;
  final String subtitle;

  CustomeContainer({
    this.mainContainerHeight,
    this.mainContiainerWidth,
    this.ongoBtnPressed,
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
        borderRadius: BorderRadius.circular(13.0),
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
        height: this.mainContainerHeight * 0.215,
        width: double.infinity,
        child: Row(
          children: [
            Container(
                alignment: Alignment.topLeft,
                width: this.mainContiainerWidth * 0.36,
                decoration: BoxDecoration(
                  color: Color(0xffE3F2FD).withOpacity(0.2),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(13.0),
                      topLeft: Radius.circular(13.0)),
                ),
                child: Image.asset(
                  this.image,
                  fit: BoxFit.cover,
                  // color: Colors.red,
                )),
            SizedBox(
              width: 0.07 * this.mainContiainerWidth,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  this.title,
                  style: TextStyle(
                    color: Color(0xff003366),
                    fontSize: 0.0311 * this.mainContainerHeight,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(this.subtitle,
                    style: TextStyle(
                      color: Color(0xff003366),
                      fontSize: 0.0197 * this.mainContainerHeight,
                      fontWeight: FontWeight.w300,
                    )),
                ElevatedButton(
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
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            return Colors.white;
                            // Use the component's default.
                          },
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side:
                                        BorderSide(color: Color(0xff003366))))))
              ],
            )
          ],
        ),
      ),
    );
  }
}
