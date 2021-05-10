import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Projem',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 50.0,),
              FlutterLogo(
                size: 70.0,
                textColor: Colors.grey,
              ),
              SizedBox(height: 25.0,),
              Text("Social World",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold))
            ],
          ),
        ));
  }
}
