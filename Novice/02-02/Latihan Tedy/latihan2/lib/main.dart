import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Tedy',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Aplikasi Flutter Tedy Firdaus'),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.network(
                      'https://www.petanikode.com/img/flutter/flutter.png'),
                  Text(
                    'Belajar Flutter untuk Tedy',
                    style: TextStyle(
                        fontSize: 24, fontFamily: "Serif", height: 2.0),
                  ),
                  Text('Welcome Tedy'),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new Icon(Icons.apps, color: Colors.red[900], size: 40.0),
                      new Icon(Icons.android,
                          color: Colors.red[900], size: 40.0),
                      new Icon(Icons.camera_alt,
                          color: Colors.red[900], size: 40.0),

                      // Image.network(
                      //     'https://www.petanikode.com/img/flutter/flutter-sqr.png'),
                      // Image.network(
                      //     'https://www.petanikode.com/img/flutter/flutter-sqr.png')
                    ],
                  )
                ]),
          )),
    );
  }
}
