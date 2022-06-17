// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
//print "hello world " at center.
/*void main(){
     runApp(
      Center(
        child:
    Text("hello world",textDirection:TextDirection.ltr,),
     
    )
     );
  
}*/
//default colour of materialApp is red.
/*void main(){
  runApp(
    MaterialApp(
      home:Center(child: Text("hello world",textDirection:TextDirection.ltr,),
      ),
    )
  );
}*/
//Scaffold -Appbar and body.
/*void main(){
    runApp(
      MaterialApp(
        home:Scaffold(appBar: AppBar(
          title: Text("flutter app"),
          backgroundColor:Colors.blue,
          centerTitle: true,
          ),
        
                body:Center(child: 
                Text("hello world",textDirection:TextDirection.ltr,style:TextStyle(fontSize: 24),
                ),
             ),
        )
      )
    );
}*/
//Creating a Simple Flutter App with Student Name in App Bar and Hello, I am Student Name Text in body.
/*void main(){
  runApp(
    MaterialApp(
      home:Scaffold(appBar:AppBar(
        title: Text("Anshika's App"),
        backgroundColor:Colors.orangeAccent,
        centerTitle: true,
      ),
      body:Center(
        child:Text("Hello,I am Anshika from Gla",textDirection:TextDirection.ltr,style:TextStyle(
          fontSize:30),
        ),
      ),
      )
    )
  );
}
*/
//Network and asset image  -
/*void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        body:SafeArea(child:
        //Image(image: NetworkImage(url of image))
        Image(image: AssetImage('images/logo.png')
          ),
          )
        ),
      )
    );

  
}*/
//Container widget
/*void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        body:SafeArea(child: Container(
          color:Colors.blue,
          width: 200,
          height: 100,
          child:Text("This is a Container",style:TextStyle(fontSize: 25)))
          )
        ),
      )
    );
}
*/
//create a container contains Text Flutter at the center.
/*void main(){
  runApp(
    MaterialApp( 
      home:Scaffold(
        body:SafeArea(
          child:Center(
          child: Container(
          color:Color.fromARGB(255, 154, 240, 105),
          width: 350,
          height: 350,
          child:Align(alignment: Alignment.center,
          child:Text("Flutter",style:TextStyle(fontSize:30,fontWeight: FontWeight.bold),
          )),
        ),

        )
      )
    )
   
  )
  );
}*/
//padding and margin
/*void main(){
    runApp(
      MaterialApp(
        home:Scaffold(
          body:SafeArea(
            child:Container(
              padding:EdgeInsets.all(20),
              margin:EdgeInsets.all(30),
              color:Colors.blue,
              width:300,height:100,
              child:Text("this is flutter",style:TextStyle(fontSize: 26,fontWeight: FontWeight.bold),)
            ),
            ),
        ),
      )
    );

}*/
//column 
/*void main(){
    runApp(
      MaterialApp(
        home:Scaffold(
          body:SafeArea(
            child:Column(
              children:[
                Container(
                  padding:EdgeInsets.all(10),
                  color:Colors.cyan,
                  margin:EdgeInsets.only(bottom:10),
                  child:Text("this is container",style:TextStyle(fontSize:26),),

                  ),
                  Container(
                  padding:EdgeInsets.all(10),
                  color:Colors.cyan,
                  margin:EdgeInsets.only(bottom:10),
                  child:Text("this is container",style:TextStyle(fontSize:26),),

                  ),
                   Container(
                  padding:EdgeInsets.all(10),
                  color:Colors.cyan,
                  margin:EdgeInsets.only(bottom:10),
                  child:Text("this is container",style:TextStyle(fontSize:26),),

                  ), 
              ],
           
            ),
            ),
          ),
        )
      
    );

}*/
//rows 
void main(){
    runApp(
      MaterialApp(
        home:Scaffold(
          body:SafeArea(
            child:Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
              children:[
                Container(
                  
                  color:Colors.indigo,
                  padding:EdgeInsets.all(10),
                  child:Text("Google",style:TextStyle(fontSize:26),),

                  ),
                  Container(
                  padding:EdgeInsets.all(10),
                  color:Colors.indigo,
                  child:Text("Google",style:TextStyle(fontSize:26),),

                  ),
                   Container(
                  padding:EdgeInsets.all(10),
                  color:Colors.indigo,
                  child:Text("Google",style:TextStyle(fontSize:26),),
                  ), 
              ],
           
            ),
            ),
          ),
        )
    );
}


