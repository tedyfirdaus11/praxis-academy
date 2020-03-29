import 'package:flutter/material.dart';
import 'package:latihan1prov/application_color.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<ApplicationColor>(
        create: (context) => ApplicationColor(),
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Consumer<ApplicationColor>(
                builder: (context, applicationColor, _) => Text(
                      "Latihan Provider",
                      style: TextStyle(color: applicationColor.color),
                    )),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Consumer<ApplicationColor>(
                  builder: (context, applicationColor, _) => AnimatedContainer(
                    margin: EdgeInsets.all(5),
                    width: 100,
                    height: 100,
                    duration: Duration(milliseconds: 500),
                    color: applicationColor.color,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(margin: EdgeInsets.all(5), child: Text("Kuning")),
                    Consumer<ApplicationColor>(
                        builder: (context, applicationColor, _) => Switch(
                            value: applicationColor.isBiru,
                            onChanged: (newValue) {
                              applicationColor.isBiru = newValue;
                            })),
                    Container(
                        margin: EdgeInsets.all(5), child: Text("Biru Muda"))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
