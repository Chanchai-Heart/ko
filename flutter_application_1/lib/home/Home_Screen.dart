import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/seccond_sreen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('This is the drawer'),
      ),
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        child: Row(
          children: [
            Container(
              color: Colors.red,
              height: 120,
              width: 120,
            ),
            Container(
               color: Colors.green,
              height: 120,
              width: 200,
            ),
            Container(
               color: Colors.blue,
              height: 200,
              width: 120,
            ),
          ],))
    );
  }
}
