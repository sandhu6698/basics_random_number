import 'package:flutter/material.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter application",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Basic flutter App",
              style: TextStyle(color: Colors.greenAccent),),
            backgroundColor: Colors.pinkAccent,),
          body: Material(
            color: Colors.pinkAccent,
            child: Center(
                child: Text(
                  "Widget from class",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(color: Colors.white, fontSize: 30),
                )),
          ),
        ));
  }

}