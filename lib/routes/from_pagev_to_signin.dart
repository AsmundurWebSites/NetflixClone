import 'package:flutter/material.dart';
import 'package:net_movies/widgets/movie_list.dart';
import 'dart:core';
import 'package:net_movies/widgets/widgets_barrel.dart';

class Firstroute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Center(
          child: Text(
            'MovieFlix',
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextField(textField: 'User name'),
            SizedBox(
              height: 30.0,
              width: 30.0,
            ),
            CustomTextField(textField: 'Password'),
            TextButton(
              style: TextButton.styleFrom(
                  textStyle: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              )),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
              child: Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Center(child: Text('Who is Watching')),
      ),
      body: Center(
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        child: GestureDetector(
                          child: Image.asset(
                            'assets/images/user1.png',
                            width: 50.0,
                            height: 50.0,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MovieList()));
                          },
                        ),
                      ),
                      Text(
                        'User 1',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: GestureDetector(
                      child: Image.asset(
                        'assets/images/user2.png',
                        width: 50.0,
                        height: 50.0,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MovieList()));
                      },
                    ),
                  ),
                  Text(
                    'User 2',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: GestureDetector(
                          child: Image.asset(
                            'assets/images/user3.png',
                            width: 50.0,
                            height: 50.0,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MovieList()));
                          },
                        ),
                      ),
                      Text(
                        'User 3',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: GestureDetector(
                          child: Image.asset(
                            'assets/images/user4.png',
                            width: 50.0,
                            height: 50.0,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MovieList()));
                          },
                        ),
                      ),
                      Text(
                        'User 4',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                child: GestureDetector(
                  child: Image.asset(
                    'assets/images/user2.png',
                    width: 50.0,
                    height: 50.0,
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MovieList()));
                  },
                ),
              ),
              Text(
                'User 5',
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
