import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';


class shashi extends StatelessWidget {
  const shashi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(221, 223, 218, 218),
        centerTitle: true,
        title: Text('শাশী',style: TextStyle(fontSize:40),),),
      body: SfPdfViewer.asset('assets/shashi.pdf'),  
    );
  }
}