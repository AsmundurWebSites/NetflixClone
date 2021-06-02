import 'package:flutter/material.dart';

class UsMovie extends StatefulWidget {
  @override
  _UsMovieState createState() => _UsMovieState();
}

class _UsMovieState extends State<UsMovie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Text(
          'M',
          style: TextStyle(color: Colors.red, fontSize: 25.0),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          'assets/images/movieThumbnail/us_movie.jpg'))),
            ),
            Text(
              'Us',
              style: TextStyle(fontSize: 50.0, color: Colors.white),
            ),
            Text(
              '2019',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            Text(
              'Horror',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            //Button
            //Button
            Text(
              'The film follows Adelaide Wilson and her family, who are attacked by a group of menacing doppelgängers.',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

class BackToFuture extends StatefulWidget {
  @override
  _BackToFutureState createState() => _BackToFutureState();
}

class _BackToFutureState extends State<BackToFuture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Text(
          'M',
          style: TextStyle(color: Colors.red, fontSize: 25.0),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/moviesThumbnail/back_to_future.jpg'),
                ),
              ),
            ),
            Text(
              'Back To The Future',
              style: TextStyle(fontSize: 50.0, color: Colors.white),
            ),
            Text(
              '1985',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            Text(
              'Adventure,Comedy,Sci-Fi',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            //Button
            //Button
            Text(
              'Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

class Avengers extends StatefulWidget {
  @override
  _AvengersState createState() => _AvengersState();
}

class _AvengersState extends State<Avengers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Text(
          'M',
          style: TextStyle(color: Colors.red, fontSize: 25.0),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/moviesThumbnail/avengers_infinity_war.jpg'),
                ),
              ),
            ),

            Text(
              'Avengers Infinity War',
              style: TextStyle(fontSize: 50.0, color: Colors.white),
            ),
            Text(
              '2018',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            Text(
              'Action,Adventure,Sci-Fi',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            //Button
            //Button
            Text(
              'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

class PulpFiction extends StatefulWidget {
  @override
  _PulpFictionState createState() => _PulpFictionState();
}

class _PulpFictionState extends State<PulpFiction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Text(
          'M',
          style: TextStyle(color: Colors.red, fontSize: 25.0),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200.0,
              width: 500.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/moviesThumbnail/pulp_fiction.jpg'),
                ),
              ),
            ),
            Text(
              'Pulp fiction',
              style: TextStyle(fontSize: 50.0, color: Colors.white),
            ),
            Text(
              '1994',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            Text(
              'Crime,Drama',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            //Button
            //Button
            Text(
              'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

class Holes extends StatefulWidget {
  @override
  _HolesState createState() => _HolesState();
}

class _HolesState extends State<Holes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Text(
          'M',
          style: TextStyle(color: Colors.red, fontSize: 25.0),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/moviesThumbnail/holes.jpg'),
                ),
              ),
            ),
            Text(
              'Holes',
              style: TextStyle(fontSize: 50.0, color: Colors.white),
            ),
            Text(
              '2003',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            Text(
              'Adventure, Comedy, Drama',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            //Button
            //Button
            Text(
              'A wrongfully convicted boy is sent to a brutal desert detention camp where he joins the job of digging holes for some mysterious reason.',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
