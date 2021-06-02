import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:net_movies/widgets/movie_thumbnail_pages.dart';

class ScrollableRow extends StatefulWidget {
  @override
  _ScrollableRowState createState() => _ScrollableRowState();
}

class _ScrollableRowState extends State<ScrollableRow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/moviesThumbnail/pulp_fiction.jpg'),
                    ),
                  ),
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PulpFiction()));
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/moviesThumbnail/us_movie.jpg'),
                    ),
                  ),
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => UsMovie()));
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/moviesThumbnail/avengers_infinity_war.jpg'),
                    ),
                  ),
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Avengers()));
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage('assets/images/moviesThumbnail/holes.jpg'),
                    ),
                  ),
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Holes()));
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/moviesThumbnail/back_to_future.jpg'),
                    ),
                  ),
                  height: 200.0,
                  width: 200.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BackToFuture()));
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
