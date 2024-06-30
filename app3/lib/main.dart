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

          child: Column(
            children: [
              Container(
                padding:const EdgeInsets.all(20),
                alignment: Alignment.center,
               color:Colors.blue,
               height:100,
               width:100,
               child:const Text("hello world",
               style:TextStyle(color:Colors.white,fontSize:20,fontWeight:FontWeight.bold),)
              
              ),
       TextButton(onPressed: () {  },
       child: const Text("TextButton")),
       const SizedBox(height:20),
       ElevatedButton(onPressed: () {  },
       child: const Text("ElevatedButton")),
        const SizedBox(height:20),
       OutlinedButton(onPressed: () {  },
       child: const Text("OutlinedButton"))
            ],
          ),
        ), 
        //types of button: buttons are the graphical control element that provides 
        //a user to trigger an event such as taking actions,making choices,searching things,and many more
        //1. ElevatedButton(raised button)
        //2. TextButton(flat button)
        //3. OutlinedButton
        //4. IconButton
        //5. FloatingActionButton


        )
    );
  }
}
