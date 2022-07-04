import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'Screens1.dart';
import 'Screens3.dart';

class Screens2 extends StatelessWidget {

  String? _nameError = null;
  String? EmailError = null;
  
  TextEditingController _nameController = TextEditingController();
   TextEditingController _EmailController = TextEditingController();
   Screens2({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child:
      Column(
        children: [
          Text("LOGIN",style:TextStyle(fontSize: 20,)),
          SizedBox(
            height:20,
          ),

          TextField(
              maxLength: 20,
              controller: _nameController,
              decoration: InputDecoration(
                errorText: _nameError,
                labelText: "Student Name",
                hintText: "Enter your Name",
                labelStyle: TextStyle(fontSize: 24, color: Colors.red),
                border: UnderlineInputBorder(),

                prefixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person_outline ,
                      color: Colors.blue,
                      size: 30,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            TextField(
              maxLength: 20,
              controller: _EmailController,
              decoration: InputDecoration(
                errorText: _nameError,
                labelText: "Email id",
                hintText: "Enter your email id",
                labelStyle: TextStyle(fontSize: 24, color: Colors.red),
                border: UnderlineInputBorder(),
                  
                   prefixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.alternate_email ,
                      color: Colors.blue,
                      size: 30,
                    )),
              
                ),
              ),
          
            SizedBox(
              height: 20,
            ),

          ElevatedButton(onPressed:(){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return Screens3(title: 'Hi Anshika');
                    }
                    )
                    );
                },
                child:
                Text("Login",style:TextStyle(fontSize:24),),
                ),
        ],
        
      ),
      )
    );
    
  }
}