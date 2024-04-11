import 'package:act4_drawer/movies.dart';
import 'package:act4_drawer/profile.dart';
import 'package:flutter/material.dart';
import 'package:act4_drawer/space.dart';
import 'package:act4_drawer/spaceM.dart';
import 'package:act4_drawer/spaceG.dart';
import 'package:act4_drawer/estrech.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;

  static const String space = Space.routeName;
  static const String spaceM = SpaceM.routeName;
  static const String spaceG = SpaceG.routeName;
  static const String estrech = Estrech.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        space: (context) => Space(),
        spaceM: (context) => SpaceM(),
        spaceG: (context) => SpaceG(),
        estrech: (context) => Estrech(),
      },
      home: Home(),
    );
  }
}
