import 'package:flutter/material.dart';
import 'coin.dart';

class Cell extends StatelessWidget {
  const Cell({Key? key}) : super(key: key);
//Creation of the class who make the cells UI
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 50,
          width: 50,
          color: Colors.pink,
        ), //Ui of the board cells by cells, need to repat with board column classes to make a full board
        Positioned.fill(
            child: Align(
          alignment: Alignment.center,
          child: Coin(
            coinColor: Colors
                .blue, // call the class coin to fill the cell with a color of our choice, here it will be the color of a player.
          ),
        )),
      ],
    );
  }
}
