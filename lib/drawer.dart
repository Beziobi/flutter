import "package:flutter/material.dart";
import 'package:flutter_03/pages/About.dart';
import 'package:flutter_03/pages/Course.dart';
import 'package:flutter_03/pages/Materials.dart';
import 'package:flutter_03/pages/Schedule.dart';

class myDrwer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Wirless communication app"),
            accountEmail: Text(""),
            currentAccountPicture: Image.network(
                "https://previews.123rf.com/images/pitinan/pitinan1806/pitinan180600490/110181156-smart-city-wireless-communication-network-with-graphic-showing-concept-of-internet-of-things-iot-and.jpg?fj=1"),
          ),
          RaisedButton(
            child: Text(
              'Course out line',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: const Color.fromARGB(255, 98, 137, 154),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Course_out_line()));
            },
          ),
          RaisedButton(
            child: Text(
              'Schedule',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: const Color.fromARGB(255, 98, 137, 154),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => schedule()));
            },
          ),
          RaisedButton(
            child: Text(
              'Materials',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: const Color.fromARGB(255, 98, 137, 154),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Materials()));
            },
          ),
          RaisedButton(
            child: Text(
              'About',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: const Color.fromARGB(255, 98, 137, 154),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => About()));
            },
          ),
        ],
      ),
    );
  }
}
