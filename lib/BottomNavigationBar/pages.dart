import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:Center(
            child:Text("HOME PAGE",style:TextStyle(fontSize: 25))
          ),

    );
    
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:Center(
            child:Text("About Page",style:TextStyle(fontSize: 25))
          ),

    );
    
  }
}

class ServicePage extends StatelessWidget {
  const ServicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:Center(
            child:Text("Services",style:TextStyle(fontSize: 25))
          ),

    );
    
  }
}

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:Center(
            child:Text("Account details",style:TextStyle(fontSize: 25))
          ),

    );
    
  }
}