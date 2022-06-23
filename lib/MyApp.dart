import 'package:flutter/material.dart';
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(body:Center(child: 
      Container(
      child:Text("this is Stateless widget",style:TextStyle(color:Colors.amberAccent,fontSize: 30),
      ),
      ),
      ),
      backgroundColor: Colors.pink,
      ),
    );
      
  }
}