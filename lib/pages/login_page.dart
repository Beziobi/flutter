import 'package:flutter/material.dart';
import 'package:flutter_03/pages/home_page.dart';

class Loginpage extends StatelessWidget {
  final formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  static const String routeName = "/login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome")),
      body: (Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Welcome ",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            const Text(
              "wirless communicaton technology APP",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 122, 156),
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            RaisedButton(
              child: Text(
                'Start',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Color.fromARGB(255, 98, 137, 154),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
          ],
        ),
      )),
    );
  }
}
