import 'package:flutter/material.dart';
import 'board_column.dart';

class Board extends StatelessWidget {
  const Board({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Call the class board column and "fusion" all the board column with a Row object to make the full board
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BoardColumn(),
        BoardColumn(),
        BoardColumn(),
        BoardColumn(),
        BoardColumn(),
        BoardColumn(),
        BoardColumn(),
      ],
    );
  }
}
