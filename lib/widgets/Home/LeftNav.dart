import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/ButtonTopnav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class LeftNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 0.75,
      color: HexColor('#ffffff'),
      borderRadius: BorderRadius.only(
          topRight: Radius.circular(25), bottomRight: Radius.circular(25)),
      child: Container(
        height: 40,
        width: 400,
        child: Row(
          children: [
            Expanded(
                child: ButtonTopnav(
              elevation: 0,
              icon: Icons.add,
              value: 'Create',
              size: 20,
              onPressed: () {
                return BlocProvider.of<BoardCubit>(context).activateCreate();
              },
            )),
            Expanded(
                child: ButtonTopnav(
                    elevation: 0,
                    icon: Icons.bar_chart,
                    value: 'Monitor',
                    size: 22,
                    onPressed: () {
                      return BlocProvider.of<BoardCubit>(context)
                          .activateMonitor();
                    })),
            Expanded(
                child: ButtonTopnav(
                    elevation: 0,
                    radius: BorderRadius.only(
                        topRight: Radius.circular(25),
                        bottomRight: Radius.circular(25)),
                    border: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25),
                            bottomRight: Radius.circular(25))),
                    icon: Icons.task_alt,
                    size: 20,
                    onPressed: () {
                      return BlocProvider.of<BoardCubit>(context)
                          .activateReview();
                    },
                    value: 'Review')),
          ],
        ),
      ),
    );
  }
}
