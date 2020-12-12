import 'package:flutter/material.dart';
import 'package:try_anything/screens/MyDrawer.dart';

import 'Drawer.dart';


class Primary extends StatefulWidget {
  @override
  _PrimaryState createState() => _PrimaryState();
}

class _PrimaryState extends State<Primary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Primary")
      ),
      body: Container(child: Text("Primary Mails"),),
      drawer: OkDrawer(),
    );
  }
}