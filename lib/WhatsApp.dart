import 'package:flutter/material.dart';

class WhatsAppNavigator extends StatelessWidget {
  const WhatsAppNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length:4,
        child: Scaffold( 
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 3, 85, 6),
          title:Text("Yo WhatsApp"),
        
        actions: [
            Icon(Icons.search),
            SizedBox(
              width:10,
            ),
            Icon(Icons.more_vert,)
           
          ],
        bottom: TabBar(
          labelColor:Colors.white,
          indicatorColor: Colors.white,
          tabs: [
            Tab(child:Icon(Icons.camera_alt_rounded)),
            Tab(text:"CHATS",),
            Tab(text:"STATUS"),
            Tab(text:"CALLS")

        ]),
         
        )   
    ),
    );
  }
}