import 'package:client/logic/Home/BoardLogic.dart';
import 'package:client/state/Board/board_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class Board extends StatefulWidget {
  @override
  _BoardState createState() => _BoardState();
}

class _BoardState extends State<Board> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return BlocBuilder<BoardCubit, BoardState>(
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Material(
              elevation: 0.75,
              borderRadius: BorderRadius.circular(10),
              child: Container(
                  height: height * 0.4,
                  width: 575,
                  decoration: BoxDecoration(
                      color: HexColor('#003366'),
                      borderRadius: BorderRadius.circular(10)),
                  child: BoardLogic()),
            ),
          ],
        );
      },
    );
  }
}
