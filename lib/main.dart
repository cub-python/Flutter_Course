import 'package:flutter/material.dart';

void main() {
  runApp(const MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget {
  const MyFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme:
            ThemeData(primaryColor: const Color.fromARGB(255, 207, 188, 211)),
        home: Scaffold(
          appBar: AppBar(
              title: const Text('Header of main screan'), centerTitle: true),

          // ignore: prefer_const_constructors
          body: Container(
              // ignore: prefer_const_constructors
              child: Center(
                  child: const Text(
            'Flutter App',
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.green,
                fontFamily: 'Times New Roman'),
          ))),
          bottomNavigationBar: Container(
              height: 40.0,
              color: Colors.blueGrey,
              // ignore: prefer_const_constructors
              child: Center(
                  child: const Text("Footer of main screan",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )))),
        ));
  }
}
