import 'package:flutter/material.dart';
import 'package:try_anything/screens/MyDrawer.dart';
import 'package:try_anything/screens/Starred.dart';
import 'package:try_anything/screens/primary.dart';
import 'package:try_anything/screens/promotions.dart';
import 'package:try_anything/screens/social.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Title",
      initialRoute: '/',
      routes: {
        '/': (context)=>MyDrawer(),
        '/primary':(context)=>Primary(),
        '/promotions':(context)=>Promotions(),
        '/social':(context)=>Social(),
        '/starred':(context)=>Starred(),
      },
    );
  }
}
