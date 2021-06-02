import 'package:flutter/material.dart';
import 'package:net_movies/widgets/movie_list.dart';

class MyList extends StatefulWidget {
  @override
  _MyListState createState() => _MyListState();
}

class _MyListState extends State<MyList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MovieList()));
          },
          child: Text(
            'Go back',
            style: TextStyle(color: Colors.white),
          )),
    );
  }
}
