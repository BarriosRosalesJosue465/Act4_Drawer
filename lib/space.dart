import 'package:act4_drawer/drawer_menu.dart';
import 'package:flutter/material.dart';

class Space extends StatelessWidget {
  static const String routeName = '/space';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Barrios 0438"),
        backgroundColor: Color(0xff5744ff),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
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
