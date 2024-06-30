import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(appBar: AppBar(
          title:const Text("My first app")
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
           color:Colors.blue,
           height:100,
           width:100,
           child:const Text("hello world"),
          
          ),
        ), 
        )
    );
  }
}
