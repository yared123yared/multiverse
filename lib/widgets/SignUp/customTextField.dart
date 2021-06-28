import 'package:flutter/material.dart';

class CustomeTextField extends StatelessWidget {
  final double internalContainerHeight;
  final double internalContainerWidth;
  final String name;

  CustomeTextField(
      {this.internalContainerHeight, this.internalContainerWidth, this.name});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: internalContainerHeight * 0.1,
      margin:
          EdgeInsets.symmetric(horizontal: this.internalContainerWidth * 0.05),
      decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(5),
          // border: Border.all(color: Color(0xff003366))

          ),
      child: TextField(
        decoration: InputDecoration(
            // border: InputBorder.none,
            labelText: "$name",
            fillColor: Colors.white,
            border: new OutlineInputBorder(
              borderRadius: new BorderRadius.circular(5.0),
              borderSide: new BorderSide(),
            )),
        controller: null,
      ),
    );
  }
}
