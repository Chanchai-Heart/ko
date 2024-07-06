import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/Home_Screen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('This is the drawer'),
      ),
      appBar: AppBar(
        title: Text('Second screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => HomeScreen()));
          }, 
          child: Text('This is the Second screen'),
      ),
    )
    );
  }
}