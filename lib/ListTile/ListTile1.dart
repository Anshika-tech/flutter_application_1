import 'package:flutter/material.dart';
class ListTile1 extends StatelessWidget {
  String? title;
 // String? des;
   ListTile1({Key? key,this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar:(AppBar(title:Text(title!),)),
      body:Center(child: Text(title!,style:TextStyle(fontSize: 24)),)
    );
  }
}