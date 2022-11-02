import 'package:flutter/material.dart';

void main(){
   runApp(MaterialApp(
     home:MyApp(), ///home screen
   ));
   
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(      ///screen
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Icon(Icons.add,size: 100,color: Colors.green,),
           Text("Add File ",
           style: TextStyle(color: Colors.orangeAccent,fontSize: 30),)
         ],
       ),
     )
  );
  }
                            ///screen creation


}