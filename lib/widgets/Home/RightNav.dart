import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/ButtonTopnav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class RightNav extends StatelessWidget {
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
                  child: ButtonTopnav(
                      elevation: 0,
                      radius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          bottomLeft: Radius.circular(25)),
                      border: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomLeft: Radius.circular(25))),
                      icon: Icons.architecture,
                      size: 24,
                      onPressed: () {
                        return BlocProvider.of<BoardCubit>(context)
                            .activateDesign();
                      },
                      value: 'Design')),
              Expanded(
                  child: ButtonTopnav(
                      elevation: 0,
                      icon: Icons.construction,
                      size: 20,
                      onPressed: () {
                        return BlocProvider.of<BoardCubit>(context)
                            .activateBuild();
                      },
                      value: 'Build')),
              Expanded(
                  child: ButtonTopnav(
                      elevation: 0,
                      icon: Icons.settings,
                      size: 18,
                      onPressed: () {
                        return BlocProvider.of<BoardCubit>(context)
                            .activateMaintain();
                      },
                      value: 'Maintain')),
            ],
          )),
    );
  }
}
