import 'package:act4_drawer/drawer_menu.dart';
import 'package:flutter/material.dart';

class Estrech extends StatelessWidget {
  static const String routeName = '/estrech';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Barrios 0438"),
        backgroundColor: Color(0xffbf2e71),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff66abf9),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff5744ff),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff46fe8d),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
