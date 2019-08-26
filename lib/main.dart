import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}


class MyAppState extends State<MyApp> {
  bool isToggled = false;
  var color = Colors.red;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Frog",
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("A String",
              style: TextStyle(
                fontSize: 40.0,
                color: color,
                fontWeight: FontWeight.bold,
              )),
              RaisedButton(
                child: Text('blue'),
                onPressed: () {
                  setState((){
                    color = Colors.blue;
                  });
                },
              ),
              RaisedButton(
                child: Text('orange'),
                onPressed: () {
                  setState((){
                    color = Colors.orange;
                  });
                },
                
              ),
              RaisedButton(
                child: Text('green'),
                onPressed: () {
                  setState((){
                    color = Colors.green;
                  });
                },
              ),
            ]
          )
        )
        )
      );
    
  }
}