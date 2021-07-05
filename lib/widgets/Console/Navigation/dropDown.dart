import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';


class DropdownBar extends StatefulWidget {
  @override
  _DropdownBarState createState() => _DropdownBarState();
}

class _DropdownBarState extends State<DropdownBar> {
  String dropdownValue = 'Web, Mobile & Desktop';
  String icon = 'lib/assets/icons/console/downarrow.svg';
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
            icon: Padding(
              padding: EdgeInsets.only(right: 20),
              child: SvgPicture.asset(icon,
                  color: HexColor('#003366'), height: 12, width: 12),
            ),
            iconSize: 35,
            style: TextStyle(color: HexColor("#003366"), fontSize: 13, fontWeight: FontWeight.w100),
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
