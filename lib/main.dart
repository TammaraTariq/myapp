import 'package:flutter/material.dart';
import 'package:myapp/GUI/Home.dart';
import 'package:myapp/GUI/Paint.dart';
import 'package:myapp/GUI/Paint.dart' as prefix0;
void main() async {


  runApp(new MaterialApp(
    title: 'Kar APP',
    home: new AppKar(),
  )
  );

}

class AppKar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Kar App',
      routes: <String , WidgetBuilder>{
        '/Home' : (BuildContext context) => new Home(),
        '/Paint' : (BuildContext context) => new Paint(),
      },
      home: new Home(),
    );
  }

}