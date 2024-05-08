// ignore_for_file: depend_on_referenced_packages, unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:kafiajamat/balagat.dart';
import 'package:kafiajamat/kitab/kafia.dart';
import 'package:kafiajamat/kitab/kuduri.dart';
import 'package:kafiajamat/kitab/shashi.dart';
import 'package:kafiajamat/kitab/talimulmutaallim.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(179, 163, 154, 154),
        centerTitle: true,
        title: Text('kafia  Jamat',style: TextStyle(fontSize: 40,color: Color.fromARGB(255, 109, 4, 4)),),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
             ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => kafia(),));
            }, child:Text('কাফিয়া',style: TextStyle(fontSize: 45),)),
            SizedBox(height:20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => kuduri(),));
            }, child:Text('কুদুরী',style: TextStyle(fontSize: 45),)),
             SizedBox(height:20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => balagat(),));
            }, child:Text('বালাগাত',style: TextStyle(fontSize: 45),)),
             SizedBox(height:20,),
            ElevatedButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context) =>shashi(),));
            }, child:Text('শাশী',style: TextStyle(fontSize: 45),)),
             SizedBox(height:20,),
            ElevatedButton(onPressed: ()
            {  Navigator.push(context,MaterialPageRoute(builder: (context) =>talimulmutaallm(),));},
             child:Text('তালিমুল মুতাআল্লিম',style: TextStyle(fontSize:30),)),
               SizedBox(height:60),
            Text('GM Habibur Rahman-01731264779',style: TextStyle(fontSize:20))
          ],),
        ),
    );
  }
}
