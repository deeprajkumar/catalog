import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          // ignore: prefer_const_constructors
          child: Text('INS the Image Demo'),
        ),
      ),
      drawer: Drawer(),
      bottomNavigationBar: Text("hii"),
    );
  }
}
