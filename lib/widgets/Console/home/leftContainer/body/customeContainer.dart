import 'package:flutter/material.dart';

class CustomeContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContiainerWidth;
  final Image image;
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
          left: this.mainContainerHeight * 0.018,
          right: this.mainContainerHeight * 0.018,
          top: this.mainContainerHeight * 0.018),
      child: Container(
        decoration: BoxDecoration(
          // color: Color(0xffE3F2FD).withOpacity(0.2),
          border: Border.all(
              color:
                  this.borderColor != null ? this.borderColor : Colors.white),
          borderRadius: BorderRadius.circular(13),
        ),
        height: this.mainContainerHeight * 0.24,
        width: double.infinity,
        child: Row(
          children: [
            Container(
              color: Color(0xffE3F2FD).withOpacity(0.2),
              width: this.mainContiainerWidth * 0.39,

              // child: Image.asset(
              // 'lib/assets/images/console/build.png',
              // fit: BoxFit.cover,
              // )
              //
            ),
            SizedBox(
              width: 0.07 * this.mainContiainerWidth,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Design",
                  style: TextStyle(
                    color: Color(0xff003366),
                    fontSize: 0.0311 * this.mainContainerHeight,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text("Design Software Projects",
                    style: TextStyle(
                      color: Color(0xff003366),
                      fontSize: 0.0197 * this.mainContainerHeight,
                      fontWeight: FontWeight.w300,
                    )),
                ElevatedButton(
                    onPressed: () {},
                    child: Container(
                        width: this.mainContiainerWidth * 0.28,
                        height: this.mainContainerHeight * 0.041,
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
