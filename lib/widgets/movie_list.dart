import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:net_movies/widgets/categories.dart';
import 'package:net_movies/widgets/scrollable_row.dart';
import 'my_list.dart';

class MovieList extends StatefulWidget {
  @override
  _MovieListState createState() => _MovieListState();
}

class _MovieListState extends State<MovieList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Text(
          'M',
          style: TextStyle(color: Colors.red, fontSize: 25.0),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(Icons.cast),
            ),
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                Container(
                  height: 300.0,
                  width: 500.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/best-movies.jpg'),
                    ),
                  ),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.3),
                      ),
                    ),
                  ),
                ),
                Text(
                  'Random randomness',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyList()));
                            },
                            icon: Icon(
                              Icons.add,
                              color: Colors.white,
                            )),
                        Text(
                          'My List',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyList()));
                            },
                            icon: Icon(
                              Icons.info,
                              color: Colors.white,
                            )),
                        Text(
                          'Info',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                  width: 20.0,
                ),
                Container(
                  child: Column(
                    children: [
                      ScrollableRow(),
                      SizedBox(
                        height: 20.0,
                        width: 20.0,
                      ),
                      ScrollableRow(),
                      SizedBox(
                        height: 20.0,
                        width: 20.0,
                      ),
                      ScrollableRow(),
                      SizedBox(
                        height: 20.0,
                        width: 20.0,
                      ),
                      ScrollableRow(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
