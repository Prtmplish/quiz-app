import 'package:flutter/material.dart';

class practice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home:Scaffold( 
      appBar: AppBar(
        title:Text(
          "hello",
          ),
          centerTitle: true,
    ),
    body: Container(
      color: Colors.teal,
      
    )
    
    ),);
  }
}
