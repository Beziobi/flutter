import 'package:flutter/material.dart';
import 'package:flutter_03/name_card_widget.dart';
import 'package:flutter_03/pages/About.dart';
import 'package:flutter_03/pages/Course.dart';
import 'package:flutter_03/pages/Materials.dart';
import 'package:flutter_03/pages/Schedule.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
  static const String routeName = "/home";
}

class _HomePageState extends State<HomePage> {
  // var myText = "Change My Name";
  // TextEditingController _namecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: (Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Course out line",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 14.0,
            ),
            RaisedButton(
              child: Text(
                'Enter ',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Color.fromARGB(255, 98, 137, 154),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Course_out_line()));
              },
            ),
            const SizedBox(
              height: 44.0,
            ),
            const Text("Schedule",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                )),
            const SizedBox(
              height: 14.0,
            ),
            RaisedButton(
              child: Text(
                'Enter',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Color.fromARGB(255, 98, 137, 154),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => schedule()));
              },
            ),
            const SizedBox(
              height: 44.0,
            ),
            const Text(
              "Materials",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 14.0,
            ),
            RaisedButton(
              child: Text(
                'Enter',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Color.fromARGB(255, 98, 137, 154),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Materials()));
              },
            ),
            const SizedBox(
              height: 44.0,
            ),
            const Text("About",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                )),
            const SizedBox(
              height: 14.0,
            ),
            RaisedButton(
              child: Text(
                'Enter',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Color.fromARGB(255, 98, 137, 154),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => About()));
              },
            ),
            const SizedBox(
              height: 44.0,
            ),
          ],
        ),
      )),
    );
  }
}

