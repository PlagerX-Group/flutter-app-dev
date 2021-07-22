import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(Application());


class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Testing Application',
            style: TextStyle(
              fontFamily: 'AbelRegular',
              fontSize: 22,
              wordSpacing: 5,
              letterSpacing: 3
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Application body', style: TextStyle(
              fontSize: 25,
              color: Colors.blue,
              fontFamily: 'AbelRegular',
              letterSpacing: 2.5
          )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
            '+',
            style: TextStyle(
              fontSize: 35,
              fontFamily: 'AbelRegular'
            ),
          ),
          backgroundColor: Colors.blueAccent,
        ),
      )
    );
  }
}