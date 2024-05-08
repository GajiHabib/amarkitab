import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';


class talimulmutaallm extends StatelessWidget {
  const talimulmutaallm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(221, 223, 218, 218),
        centerTitle: true,
        title: Text('তালিমুল মুতাআল্লিম',style: TextStyle(fontSize:40),),),
      body: SfPdfViewer.asset('assets/talimul muallim.pdf'),  
    );
  }
}