import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.home,
              text: 'fila center',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.home)}),
          _buildDrawerItem(
              icon: Icons.account_circle,
              text: 'fila left',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile)}),
          _buildDrawerItem(
              icon: Icons.movie,
              text: 'fila raigth',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.movies)}),
          _buildDrawerItem(
              icon: Icons.numbers_sharp,
              text: 'espacio',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.space)}),
          _buildDrawerItem(
              icon: Icons.numbers_rounded,
              text: 'espacioM',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.spaceM)}),
          _buildDrawerItem(
              icon: Icons.numbers_outlined,
              text: 'espacioG',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.spaceG)}),
          _buildDrawerItem(
              icon: Icons.numbers,
              text: 'estrecho',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.estrech)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Compilación Movil",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
