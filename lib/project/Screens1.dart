import 'package:flutter/material.dart';
import 'Screens2.dart';
class Screens1 extends StatelessWidget {
  const Screens1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body:Center(child: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text("TRAINING",style:TextStyle(fontSize: 30,color:Color.fromARGB(255, 69, 33, 136)),),
        
         SizedBox(
            height:10
            ),

       
Image(image:NetworkImage("https://tweakyourbiz.com/wp-content/uploads/2018/05/shutterstock_285147194.jpg") ,width:300),
           SizedBox(
            height:10
            ),
            ElevatedButton(onPressed:(){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return Screens2();
                    }
                    )
                    );
                },
                child:
                Text("Get Started",style:TextStyle(fontSize:24),),
                ),

         

      ],)
      )
     );
  }
}