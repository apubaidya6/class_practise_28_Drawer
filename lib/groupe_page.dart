import 'package:flutter/material.dart';
class GroupePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Groupe Page")),
        ),
        backgroundColor: Colors.black12,
        body: Center(child: Text("This is Groupe Page",style: TextStyle(
          color: Colors.white,
        ),)),
      ),
    );
  }
}
