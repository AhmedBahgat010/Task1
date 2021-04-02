import 'package:flutter/material.dart';
import 'page_dice.dart';

class Dice extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Dice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Center(child: Text("A random dice")),
        backgroundColor: Colors.amberAccent,
      ),
      backgroundColor: Colors.tealAccent,
      body: Page_Dice(),
    );
  }
}
