import 'package:flutter/material.dart';
import 'package:flutter_pretty_search_bar_ui/searchPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pretty Search Bar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SearchPage(),
    );
  }
}