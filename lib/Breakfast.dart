import 'package:flutter/material.dart';
import 'dart:async';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Breakfast_Section extends StatefulWidget {
  @override
  _Breakfast_SectionState createState() => _Breakfast_SectionState();
}

class _Breakfast_SectionState extends State<Breakfast_Section> {

  static const TextStyle generalStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const TextStyle tableStyle =
  TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Icon(Icons.arrow_back_ios_outlined),
            Text('Breakfast'),
            FaIcon(FontAwesomeIcons.barcode),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          RaisedButton(
            onPressed: (){},
            child:Text('Food Recent',
            style: generalStyle,
            ),
            color: Colors.amber,
          ),
          RaisedButton(
            onPressed: (){},
            child:Text('My Food Recipes',
              style: generalStyle,
            ),
            color: Colors.amber,
          ),
          RaisedButton(
            onPressed: (){},
            child:Text('Find a Food',
              style: generalStyle,
            ),
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
