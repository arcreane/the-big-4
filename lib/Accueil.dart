// ignore: file_names
// ignore: file_names

// ignore_for_file: prefer_equal_for_default_values

import 'package:flutter/material.dart';
import 'dart:math';

class NextPage extends StatefulWidget {
  final String name;
  const NextPage(this.name);

// NextPage({required Key key, required this.name}) : super(key: key);

  @override
  _NextPageState createState() => new _NextPageState();

}

class _NextPageState extends State<NextPage> {
  get yourImageWidget => null;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            FlatButton(
              color: Colors.green,
              padding: EdgeInsets.all(15),
              child: Text(
                '🧑 2 JOUEURS 🧑',
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: Colors.white),
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/match',
                  arguments: {
                    'mode': Mode.PVP,
                  },
                );
              },
            ),
            FlatButton(
              color: Colors.orange,
              padding: EdgeInsets.all(15),
              child: Text(
                '🧑 1 JOUEUR 🤖',
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: Colors.white),
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/cpu-level',
                  arguments: {
                    'mode': Mode.PVC,
                  },
                );
              },
            ),
            FlatButton(
              color: Colors.white,
              padding: EdgeInsets.all(15),
              child: Text(
                '🤖 DEMO 🤖',
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: Colors.black),
              ),
              onPressed: () {
                final harderCpu =
                HarderCpu(Random().nextBool() ? Color.RED : Color.YELLOW);
                Navigator.pushNamed(
                  context,
                  '/match',
                  arguments: {
                    'mode': Mode.DEMO,
                    'cpu': harderCpu,
                    'cpu2': HardestCpu(harderCpu.otherPlayer),
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}







