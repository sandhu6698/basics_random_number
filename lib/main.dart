import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      title: "Flutter application",
      home: Scaffold(
        appBar: AppBar(title: Text("Basic flutter App", style: TextStyle(color: Colors.greenAccent),),backgroundColor: Colors.pinkAccent,),
        body:  Material(
          color: Colors.pinkAccent,
          child: Center(
              child: Text(
                "Hello This is sample text",
                textDirection: TextDirection.rtl,
                style: TextStyle(color: Colors.white,fontSize: 30),
              )),
        ),
    )));
