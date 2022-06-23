import 'package:flutter/material.dart';
class ButtonDemo extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(appBar: AppBar(title:Text("Button Demo"),
      ),
      body:Center(
        child:Container(
          child:Text("this is body",style:TextStyle(fontSize:30),
          ),
        ),
      ),
      
      floatingActionButton: FloatingActionButton(onPressed: (){
        print("Floating Action button clicked");
      },
      child:Icon(Icons.add),
      ),
      )
      
  ,);
  }
}