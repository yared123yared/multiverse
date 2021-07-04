import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class DropdownBar extends StatefulWidget {
  @override
  _DropdownBarState createState() => _DropdownBarState();
}

class _DropdownBarState extends State<DropdownBar> {
  String dropdownValue = 'Web, Mobile & Desktop';
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Material(
        elevation: 1,
        borderRadius: BorderRadius.only(
          topLeft: Radius.zero,
          bottomLeft: Radius.zero,
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
        child: Container(
          height: 40,
          alignment: Alignment.center,
          padding: EdgeInsets.all(0),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.zero,
                bottomLeft: Radius.zero,
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),
              )),
          child: DropdownButton<String>(
            value: dropdownValue,
            isExpanded: true,
            icon: Icon(
              Icons.arrow_drop_down_sharp,
              color: HexColor("#003366"),
            ),
            iconSize: 35,
            style: TextStyle(color: HexColor("#003366")),
            underline: Container(
              height: 0,
              color: Colors.transparent,
            ),
            items: <String>['Web, Mobile & Desktop', 'Two', 'Free', 'Four']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Center(
                    child: Text(
                  value,
                  textAlign: TextAlign.center,
                )),
              );
            }).toList(),
            onChanged: (String newValue) {
              setState(() {
                dropdownValue = newValue;
              });
            },
          ),
        ),
      ),
    );
  }
}
