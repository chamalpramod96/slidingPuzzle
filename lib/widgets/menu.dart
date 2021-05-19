import 'package:flutter/material.dart';
import 'package:sliding_puzzle/widgets/move.dart';
import 'package:sliding_puzzle/widgets/resetbutton.dart';
import 'package:sliding_puzzle/widgets/time.dart';

// ignore: must_be_immutable
class Menu extends StatelessWidget {
  Function reset;
  int move;
  int secondsPassed;
  Menu(this.reset, this.move,this.secondsPassed);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 25),
      child: Row(
        children: <Widget>[
          ResetButton(reset),
          Move(move),
          Time(secondsPassed),
        ],
      ),
    );
  }
}
