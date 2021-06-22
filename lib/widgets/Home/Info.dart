import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/ButtonInfo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 0.75,
      color: HexColor('#ffffff'),
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25), bottomLeft: Radius.circular(25)),
      child: Container(
          height: 40,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.transparent,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  bottomLeft: Radius.circular(25))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                  child: ButtonInfo(
                elevation: 0,
                radius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    bottomLeft: Radius.circular(25)),
                border: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        bottomLeft: Radius.circular(25))),
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateLegal();
                },
                value: 'Legal',
              )),
              Expanded(
                  child: ButtonInfo(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateTerms();
                },
                value: 'Terms',
              )),
              Expanded(
                  child: ButtonInfo(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activatePrivacy();
                },
                value: 'Privacy',
              )),
              Expanded(
                  child: ButtonInfo(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateSupport();
                },
                value: 'Support',
              )),
              Expanded(
                  child: ButtonInfo(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateContact();
                },
                value: 'Contact',
              )),
            ],
          )),
    );
  }
}
