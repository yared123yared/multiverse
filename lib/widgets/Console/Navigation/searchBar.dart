import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Material(
        elevation: 1,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          topRight: Radius.zero,
          bottomRight: Radius.zero,
        ),
        child: Container(
          height: 40,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                bottomLeft: Radius.circular(10),
                topRight: Radius.zero,
                bottomRight: Radius.zero,
              )),
          child: TextField(
            cursorColor: HexColor("#003366"),
            cursorHeight: 16,
            cursorWidth: 1,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.only(left: 10, top: 30),
              prefixIcon: Icon(Icons.search_outlined, color: HexColor("#003366"),),
              prefixIconConstraints: BoxConstraints(
                minHeight: 25,
                minWidth: 50,
              ),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.transparent)),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                  borderSide: BorderSide(color: Colors.transparent)),
            ),
          ),
        ),
      ),
    );
  }
}
