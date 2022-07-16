import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    var pages = [
      Container(color: Colors.amberAccent,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Text("sajib saha"),
      ),
      Container(color: Colors.green,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Text("sajib saha"),
      ),
      Container(color: Colors.red,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Text("sajib saha"),
      ),
      Container(color: Colors.purple,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Text("sajib saha"),
      ),
    ];


    return SafeArea(
        child: Scaffold(
      body: Container(
          child: LiquidSwipe(
              pages: pages
          )),
      ),
    );
  }
}
