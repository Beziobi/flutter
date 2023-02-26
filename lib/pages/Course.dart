import 'dart:io';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import 'package:flutter/material.dart';

class Course_out_line extends StatefulWidget {
  const Course_out_line({Key? key}) : super(key: key);

  @override
  State<Course_out_line> createState() => _Course_out_lineState();
}

class _Course_out_lineState extends State<Course_out_line> {
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("PDF Viewer"),
        centerTitle: true,
      ),
      body: Container(
        child: SfPdfViewer.asset('assets/pdf_2.pdf', key: _pdfViewerKey),
      ),
    );
  }
}
