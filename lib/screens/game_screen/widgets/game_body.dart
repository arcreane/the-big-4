import 'package:flutter/material.dart';
import 'board.dart';

class GameBody extends StatelessWidget {
  const GameBody({Key? key}) : super(key: key);

  @override // we call the widget cell 6 times and fusion it to a Column to make a column with 6 cell
  Widget build(BuildContext context) {
    return Board();
  }
}
