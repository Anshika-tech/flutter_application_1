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
/*void main(){
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
*/
//Icon widget

/*void main(){
    runApp(
      MaterialApp(
        home:Scaffold(
          body:SafeArea(
            child:Column(
              children: [
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                  Icon(Icons.fingerprint,size:40,color:Colors.black,),
                  Text("security",style:TextStyle(fontSize:25)),
                ],),
                   Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                  Icon(Icons.account_circle,size:40,color:Colors.black,),
                  Text("Accounts",style:TextStyle(fontSize:25)),
                ],),
                 Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                  Icon(Icons.alarm,size:40,color:Colors.black,),
                  Text("clock",style:TextStyle(fontSize:25)),
                ],),
                
              ], 
            ),
            ),
          ),
        )
    );
}*/
//create an app with a image Google and write google search engine.
/*void main(){
  runApp(
   MaterialApp(
    home:Scaffold(
       body:Center(child: 
       Column(
        mainAxisAlignment:MainAxisAlignment.center,
        
        children:[
          
          Image(image:NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Google_2015_logo.svg/1920px-Google_2015_logo.svg.png"),width:300),
          SizedBox(
            width:5
            ),
          Text("google search engine",style:TextStyle(fontSize: 25),
          ),
        ],

       ),
       ),
    ),
   )
  );
}*/
//cards (pizza app)
/*void main(){
  runApp(
   MaterialApp(
    home:Scaffold(
       body:SafeArea(child: 
       Column(
         children:[
          Card(
           shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(20)),
           color:Colors.deepOrangeAccent,
           margin:EdgeInsets.all(10),
           child:Row(children: [
            SizedBox(width:20),
            Image(image:NetworkImage("https://i.ytimg.com/vi/N5t8ToHtk5U/maxresdefault.jpg"),width:150,height:140,),
            SizedBox(width:30),
            Text("paneer pizza",style:TextStyle(fontSize: 30),
            ),
          
           ],
           ),


          ),
          
           Card(
           shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(20)),
           color:Colors.deepOrangeAccent,
           margin:EdgeInsets.all(10),
           child:Row(children: [
            SizedBox(width:20),
            Image(image:NetworkImage("https://www.brotherskitchen.in/wp-content/uploads/2021/03/farmhouse-pizza-vegetarian-pizza-with-mouth-watering-toppings_1024-768-600x450.jpg"),width:150,height:140,),
            SizedBox(width:30),
            Text("farmhouse",style:TextStyle(fontSize: 30),),
          
           ],
           ),


          ),

           Card(
           shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(20)),
           color:Colors.deepOrangeAccent,
           margin:EdgeInsets.all(10),
           child:Row(children: [
            SizedBox(width:20),
            Image(image:NetworkImage("https://pbs.twimg.com/media/BL5Z8p0CMAAvCQ_.jpg:large"),width:150,height:140,),
            SizedBox(width:30),
            Text("Margherita",style:TextStyle(fontSize: 30),),
          
           ],
           ),


          ),

           Card(
           shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(20)),
           color:Colors.deepOrangeAccent,
           margin:EdgeInsets.all(10),
           child:Row(children: [
            SizedBox(width:20),
            Image(image:NetworkImage("https://pbs.twimg.com/media/C0InNcdXEAAb-hN.jpg"),width:150,height:140,),
            SizedBox(width:30),
            Text("pepperoni",style:TextStyle(fontSize: 30),),
          
           ],
           ),


          ),

         ],
          
         

       ),
       ),
    ),
   )
  );
}*/
//import 'package:flutter/material.dart';
/*import 'MyApp.dart';
void main(){
  runApp(MyApp());
  
}
*/
import 'ButtonDemo.dart';
void main(){
  runApp(ButtonDemo());
  
}

