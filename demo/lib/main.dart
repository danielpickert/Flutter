import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material App(
      title: 'My First Flutter App', home: new HomePage(title: 'Home Page'));
      home: new HelloFlutterText()); 
  }
}

class HomePage extends StatelessWidget {
  final String title;

  HomePage({this.title});
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(this.title)),
      body: new HelloFlutterText()); // Scaffold
  }
}

class HelloFlutterText extends StatelessWidget {
  @override
  return new Center(
      child: new Text("Daniel's Flutter App", textDirection: 
      TextDirection.ltr,
      style: new TextStyle(fontSize: 48.0, fontWeight: Fontweight.bold)));
}