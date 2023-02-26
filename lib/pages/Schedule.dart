import 'package:flutter/material.dart';
import 'package:flutter_03/drawer.dart';

class schedule extends StatelessWidget {
  const schedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Schedule"),
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Class ",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "wednesday ",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "9:00 am - 11:00 am",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Final Exam ",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Monday ",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "9:00 am - 11:00 am",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "June 27",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
