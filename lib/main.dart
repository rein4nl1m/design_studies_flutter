import 'package:design_app/button_text_icon.dart';
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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/background.jpg"),
              fit: BoxFit.cover
            ),
          ),
          //color: Colors.yellow,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("assets/logo.png", scale: 2),
              ButtonTextIcon(
                color: Colors.red,
                text: "Login com Google",
                iconData: Icons.add,
              ),
              ButtonTextIcon(
                color: Colors.blue,
                text: "Login com Facebook",
                iconData: Icons.wifi,
              ),
              ButtonTextIcon(
                color: Colors.black,
                text: "Login com Email",
                iconData: Icons.mail,
              )
            ],
          ),
        ),
      ),
    );
  }
}