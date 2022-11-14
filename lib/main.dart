import 'dart:async';

import 'package:flutter/material.dart';

import 'package:new_application/home.dart';


void main(){
   runApp(MaterialApp(

     home:MyApp(), ///home screen
   ));
   
  }

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
    });
  }
  @override
  Widget build(BuildContext context) {
  return Scaffold(      ///screen
     body: Container(
       decoration: const BoxDecoration(
         image:DecorationImage(
           fit:BoxFit.fill,
             image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD9iwK_O3T838Um9vX5MHLOcXD3rec_HHmVA&usqp=CAU")),
       ),
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: const [
           Image(image : AssetImage("assets/images/7247186_christmas_xmas_santa claus_santa_icon.png"),
           height:200,
             width:200,
           ),
           Text("Merry X'mas ", style: TextStyle(color: Colors.orangeAccent,fontSize: 50),)
         ],
       ),
     )
  );
  }
}