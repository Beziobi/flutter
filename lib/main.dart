import 'package:flutter/material.dart';
import 'package:flutter_03/pages/home_page.dart';
import 'package:flutter_03/pages/login_page.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginpage(),
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      routes: {
        Loginpage.routeName: (context) => Loginpage(),
        HomePage.routeName: (context) => HomePage(),
      },
    );
  }
}
