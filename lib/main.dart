import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          color: Colors.yellow,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ButtonIcon(),
              ButtonText()
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      color: Colors.red,
      child: Icon(Icons.add, color: Colors.white),
    );
  }
}

class ButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 50,
        color: Colors.blue,
        alignment: Alignment.center,
        child: Text("Toque aqui", style: TextStyle(color: Colors.white, fontSize: 18),),
      ),
    );
  }
}