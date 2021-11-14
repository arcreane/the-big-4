import 'package:flutter/material.dart';

class GameBody extends StatelessWidget {
  const GameBody({Key? key}) : super(key: key);

  @override // Ui of the simple case
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 50,
          width: 50,
          color: Colors.blue,
        ),
        Positioned.fill(
            child: Align(
          alignment: Alignment.center,
          child: Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32), color: Colors.white),
          ),
        ))
      ],
    );
  }
}
