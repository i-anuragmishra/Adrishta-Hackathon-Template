import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.amber),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber[500],
            centerTitle: true,
            title: Text("SMIT VOTER"),
          ),
          body: Center(
            child: SafeArea(
              top: true,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage('images/SecurityLogo.jpg')),
                ],
              ),
            ),
          ),
        ));
  }
}
