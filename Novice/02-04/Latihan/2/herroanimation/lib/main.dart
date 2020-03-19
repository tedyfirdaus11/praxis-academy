import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Latihan Membuat Hero Animation",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return SecondPage();
          }));
        },
        child: Hero(
          tag: 'tedy',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Container(
              height: 100,
              width: 100,
              child: Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://cdn.i-scmp.com/sites/default/files/styles/768x768/public/d8/images/methode/2020/03/14/6c343592-6555-11ea-8e9f-2d196083a37c_image_hires_045504.JPG?itok=77xjJkIU&v=1584132909")),
            ),
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Latihan Membuat Hero Animation",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: Center(
        child: Hero(
          tag: 'tedy ',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              height: 200,
              width: 200,
              child: Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://cdn.i-scmp.com/sites/default/files/styles/768x768/public/d8/images/methode/2020/03/14/6c343592-6555-11ea-8e9f-2d196083a37c_image_hires_045504.JPG?itok=77xjJkIU&v=1584132909")),
            ),
          ),
        ),
      ),
    );
  }
}
