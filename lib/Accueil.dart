import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'dart:math';
import 'package:get/get.dart';
import 'screens/game_screen/game_screen.dart';
import 'package:the_big_4/screens/game_screen/game_screen.dart';

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

    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => GameScreen()),
      ],
    );
  }
}







