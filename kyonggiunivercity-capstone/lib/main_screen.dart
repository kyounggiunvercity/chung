import 'package:flutter/material.dart';

import 'login_screen.dart';

class MainScreen extends StatefulWidget {
  static const routeName = '/main';

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Container(
          child: Row(
            children: [
              SizedBox(
                height: 50,
                width: 50,
                child: Image.asset('assets/images/RoomGowithB.png'),
              ),
              Text('꿀집'),
            ],
          ),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.person_outline),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              })
        ]);
  }
}
