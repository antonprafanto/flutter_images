import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            color: Colors.blueAccent,
            image: DecorationImage(
              //fit: BoxFit.contain,
              //fit: BoxFit.cover,
              //fit: BoxFit.fill,
              fit: BoxFit.fitWidth,
              image: AssetImage("assets/enaknya.jpg"),
            )),
      )),
    );
  }
}
