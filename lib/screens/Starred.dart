import 'package:flutter/material.dart';

class Starred extends StatefulWidget {
  @override
  _StarredState createState() => _StarredState();
}

class _StarredState extends State<Starred> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Starred")
      ),
      body: Container(child: Text("Starred Mails"),),
    );
  }
}