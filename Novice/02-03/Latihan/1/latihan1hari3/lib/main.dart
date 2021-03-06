import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tedy Firdaus"),
          backgroundColor: Colors.black,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.mail),
              onPressed: () {},
              color: Colors.yellowAccent,
            )
          ],
        ),
        body: SafeArea(
          child: Image(
            image: AssetImage('images/flutter.png'),
          ),
        ),
      ),
    );
  }
}
