

import 'package:flutter/material.dart';
import 'dart:math';
class Page_Dice extends StatefulWidget {
  @override
  _Page_DiceState createState() => _Page_DiceState();
}

class _Page_DiceState extends State<Page_Dice> {
  @override
var Num_Dice1= 1;
  var Num_Dice2= 1;
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(  onPressed: ()  {
              setState(() {
              Num_Dice1=Random().nextInt(6) +1;
              Num_Dice2 =Random().nextInt(6) +1;
              });
            },
              child: Image.asset('images/$Num_Dice1.png'),

            ),
          ),
          Expanded(
            child: FlatButton(
              child: Image.asset('images/$Num_Dice2.png'),
              onPressed: () {   setState(() {
                Num_Dice1=Random().nextInt(6) +1;
                Num_Dice2 =Random().nextInt(6) +1;
              });},
            ),
          ),
        ],
      ),
    );
  }
}
