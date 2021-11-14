import 'package:flutter/material.dart';
import 'cell.dart';

class BoardColumn extends StatelessWidget {
  const BoardColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // we call the widget cell 6 times and "fusion" it to a Column to make a column with 6 cell
    return Column(
      children: [
        Cell(),
        Cell(),
        Cell(),
        Cell(),
        Cell(),
        Cell(),
      ],
    );
  }
}
