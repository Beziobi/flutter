import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter_03/drawer.dart';
import 'package:matcher/matcher.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("About"),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
        drawer: myDrwer(),
        body: (Padding(
          padding: EdgeInsets.all(16.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Text(
              "This app this developed for wirless communication course",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            const Text(
              "Developed by ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Meron Kifle ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Bisrat Teklehimanot ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Nahom Beshada ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
          ]),
        )));
  }
}
