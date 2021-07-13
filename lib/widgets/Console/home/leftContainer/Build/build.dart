import 'package:flutter/material.dart';

class BuildContainer extends StatelessWidget {
  final double mainContainerHeight;

  BuildContainer({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      margin: EdgeInsets.all(this.mainContainerHeight * 0.018),
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          print('Card tapped.');
        },
        child: Container(
            decoration: BoxDecoration(
              color: Color(0xffE3F2FD).withOpacity(0.2),
              border: Border.all(color: Color(0xff003366).withOpacity(0.5)),
              borderRadius: BorderRadius.circular(10),
            ),
            height: this.mainContainerHeight * 0.19,
            width: double.infinity),
      ),
    );
  }
}
