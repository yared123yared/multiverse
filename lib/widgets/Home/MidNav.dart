import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/ButtonTopnav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class MidNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 400,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Material(
            elevation: 0.75,
            color: HexColor('#ffffff'),
            borderRadius: BorderRadius.all(Radius.circular(25)),
            child: ButtonTopnav(
                elevation: 0,
                radius: BorderRadius.all(Radius.circular(25)),
                border: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                width: 125,
                icon: Icons.play_arrow,
                size: 22,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateStart();
                },
                value: 'Get Started'),
          ),
          SizedBox(width: 100),
          Material(
            elevation: 0.75,
            color: HexColor('#ffffff'),
            borderRadius: BorderRadius.all(Radius.circular(25)),
            child: ButtonTopnav(
                elevation: 0,
                radius: BorderRadius.all(Radius.circular(25)),
                border: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                width: 125,
                icon: Icons.radio_button_unchecked,
                size: 20,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateConsole();
                },
                value: 'Console'),
          ),
        ],
      ),
    );
  }
}
