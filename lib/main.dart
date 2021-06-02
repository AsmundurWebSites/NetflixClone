import 'package:flutter/material.dart';
import 'package:net_movies/routes/from_pagev_to_signin.dart';
import 'package:net_movies/widgets/widgets_barrel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MovieFlix',
      theme: ThemeData(
        primarySwatch: Colors.red,
        backgroundColor: Colors.black,
        textTheme: TextTheme(
            headline1: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
            headline2: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
      ),
      home: MyHomePage(title: 'MOVIEFLIX'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Center(
          child: Text((widget.title), style: TextStyle(color: Colors.red)),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: PageViewPages(),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Firstroute()),
              );
            },
            child: Text('Sign in'),
          )
        ],
      ),
    );
  }
}
