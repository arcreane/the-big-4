import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BIG FOUR'),
      ),
      body: Center(
        child: Text('GameScreen'),
      ),
    );
  }
}
