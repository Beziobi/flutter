import 'package:flutter/material.dart';
import 'package:flutter_03/drawer.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Materials extends StatelessWidget {
  const Materials({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Materials"),
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
        child: Column(children: [
          const Text(
            "Olenewa Guild to wireless coummunications course technology 2016",
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
              'Read',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: Color.fromARGB(255, 98, 137, 154),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => pdf_1()));
            },
          ),
          const SizedBox(
            height: 44.0,
          ),
          const Text(
            "Stallings william beard cory wireless communication newtworks",
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
              'Read',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: Color.fromARGB(255, 98, 137, 154),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => pdf_2()));
            },
          ),
        ]),
      )),
    );
  }
}

class pdf_1 extends StatefulWidget {
  const pdf_1({Key? key}) : super(key: key);

  @override
  State<pdf_1> createState() => _pdf_1State();
}

class _pdf_1State extends State<pdf_1> {
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("PDF Viewer"),
        centerTitle: true,
      ),
      body: Container(
        child: SfPdfViewer.asset('assets/pdf_1.pdf', key: _pdfViewerKey),
      ),
    );
  }
}

class pdf_2 extends StatefulWidget {
  const pdf_2({Key? key}) : super(key: key);

  @override
  State<pdf_2> createState() => _pdf_2State();
}

class _pdf_2State extends State<pdf_2> {
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("PDF Viewer"),
        centerTitle: true,
      ),
      body: Container(
        child: SfPdfViewer.asset('assets/pdf_3.pdf', key: _pdfViewerKey),
      ),
    );
  }
}
