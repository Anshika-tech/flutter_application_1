/*import 'package:flutter/material.dart';
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
}*/
//all types of button
import 'package:flutter/material.dart';
class ButtonDemo extends StatelessWidget{
  const ButtonDemo({Key? key}) : super(key: key);
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
      body:SafeArea(
        child:Center(
        child:Container(
          child:Column(
            children:[
               
               ElevatedButton(onPressed:(){
                  print("elevated button clicked");
                },child:
                Text("Login",style:TextStyle(fontSize:24),),
                ),

                 OutlinedButton(onPressed:(){
                  print("Outlined button clicked");
                 },child:
                Text("Signup",style:TextStyle(fontSize:24),),
                ),

                 IconButton(onPressed:(){
                  print("Icon button clicked");
                 },
                 icon:Icon(Icons.alarm,size:50,color:Colors.blue,),),
                 
                TextButton(onPressed:(){
                  print("Text button clicked");
                },child:
                Text("register",style:TextStyle(fontSize:24),),
                ),
            ],
          ),
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