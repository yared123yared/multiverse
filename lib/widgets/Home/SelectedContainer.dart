import 'package:client/logic/Home/CreateLogic.dart';
import 'package:flutter/material.dart';
import 'package:selectable_container/selectable_container.dart';

class SelectedOption extends StatefulWidget {
  final bool selected;
  final String name;

  SelectedOption({this.selected, this.name});
  @override
  _SelectedOptionState createState() => _SelectedOptionState();
}

class _SelectedOptionState extends State<SelectedOption> {
  bool _select1 = false;
  @override
  Widget build(BuildContext context) {
    return SelectableContainer(
      selectedBorderColor: Colors.transparent,
      unselectedBorderColor: Colors.transparent,
      icon: Icons.check,
      iconAlignment: Alignment.center,
      onValueChanged: (newValue) {
        setState(() {
          _select1 = newValue;
        });
      },
      selected: _select1,
      borderRadius: 10,
      selectedOpacity: 1,
      unselectedOpacity: 1,
      selectedBackgroundColor: Colors.blue[900],
      unselectedBackgroundColor: Colors.white,
      child: Container(
        height: 200,
        width: 200,
        child: Center(
          child: Text(
            widget.name,
            style: TextStyle(color: CreateLogic().textColor()),
          ),
        ),
      ),
    );
  }
}
