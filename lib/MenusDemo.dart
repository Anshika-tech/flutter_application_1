//Dropdown and popup Menu
import 'package:flutter/material.dart';
class MenuDemo extends StatefulWidget {
  const MenuDemo({Key? key}) : super(key: key);

  @override
  State<MenuDemo> createState() =>  _MenuDemoState();
}

class  _MenuDemoState extends State <MenuDemo> {
  var state=["Uttar pradesh","kerala","Bihar","Tamilnadu","punjab"];
  var firststate="Bihar";
  var List=["new tab","History","Downloads","Edit","Settings","help"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
       appBar:AppBar(
        title:Text("MenusDemo"),
        actions: [
          IconButton(onPressed:(){
          print("setting icon clicked");
          },
          icon:Icon(Icons.settings),),
          PopupMenuButton(onSelected:(String? newItem){
            print(newItem);
          },itemBuilder:(BuildContext context){
            return List.map((String choice){
              return PopupMenuItem(child: Text(choice),value:choice,);
            }).toList();
          }),
        ],
       ),

       body:Center(child: 
         Column(children: [
          Container(
            margin:EdgeInsets.symmetric(vertical: 20),
            child:Text("Dropdown Menu",style:TextStyle(fontSize:30,
            color:Colors.blue),)

            ,),
            DropdownButton(
              items: state.map((String dropDownItems){
                return DropdownMenuItem(child: 
                Text(dropDownItems,style:TextStyle(fontSize:20,
                color:(firststate==dropDownItems)?Colors.red:
                Colors.black),
                ),
                value:dropDownItems,
                );
              },
              ).toList(),
            onChanged: (String? newItem){
              setState(() {
                firststate=newItem!;
              });
             },
             value:firststate,
            ),
         ],
              ),
            )
            )
         );
      }
}