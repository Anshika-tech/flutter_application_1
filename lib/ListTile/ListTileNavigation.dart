import 'package:flutter/material.dart';
import 'package:flutter_application_1/ListTile/ListTile1.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("List Tile Demo")),
      body:ListView(
         children: [
            ListTile(
             leading:Icon(Icons.person),
             title:Text("Anshika"),
             subtitle:Text("Developer"),
             trailing:Icon(Icons.arrow_forward_ios),
             onTap:(){
               Navigator.push(context,MaterialPageRoute(builder:(context){
                   return ListTile1(title:"Anshika");
               }));
             },

            ),

            ListTile(
             leading:Icon(Icons.person),
             title:Text("Hritik"),
             subtitle:Text("Developer"),
             trailing:Icon(Icons.arrow_forward_ios),
             onTap:(){
               Navigator.push(context,MaterialPageRoute(builder:(context){
                   return ListTile1(title:"Hritik");
               }));
             },

            ),

            ListTile(
             leading:Icon(Icons.person),
             title:Text("pankaj"),
             subtitle:Text("HR"),
             trailing:Icon(Icons.arrow_forward_ios),
             onTap:(){
               Navigator.push(context,MaterialPageRoute(builder:(context){
                   return ListTile1(title:"Pankaj");
               }));
             },

            ),
 
        ListTile(
             leading:Icon(Icons.person),
             title:Text("Sachin"),
             subtitle:Text("Manager"),
             trailing:Icon(Icons.arrow_forward_ios),
             onTap:(){
               Navigator.push(context,MaterialPageRoute(builder:(context){
                   return ListTile1(title:"Sachin");
               }));
             },

            ),

        ListTile(
             leading:Icon(Icons.person),
             title:Text("Manish"),
             subtitle:Text("web developer"),
             trailing:Icon(Icons.arrow_forward_ios),
             onTap:(){
               Navigator.push(context,MaterialPageRoute(builder:(context){
                   return ListTile1(title:"Manish");
               }));
             },

            ),


         ],

      ),
    );
    
  }
}