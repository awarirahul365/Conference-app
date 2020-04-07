import 'package:flutter/material.dart';
import 'package:whatsupcoder/foodscreen.dart';
import 'package:whatsupcoder/speakerscreen.dart';
import 'package:whatsupcoder/sponsorsscreen.dart';
import 'package:whatsupcoder/timelinescreen.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mynavi(),
    );
  }
}

class Mynavi extends StatefulWidget {
  @override
  _MynaviState createState() => _MynaviState();
}

class _MynaviState extends State<Mynavi> {
  int _currentIndex=0;
  final List<Widget>_children=[
    timelinescreen(),
    speakerscreen(),
    sponsorsscreen(),
    foodscreen(),
  ];
  void onTapbar(int index)
  {
    setState(() {
      _currentIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:_children[_currentIndex],
      bottomNavigationBar:BottomNavigationBar(
        currentIndex:_currentIndex,
        items: 
        [
          BottomNavigationBarItem
          (
            icon: Icon(Icons.timeline),
            title: Text("Timeline"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem
          (
            icon: Icon(Icons.person),
            title: Text("Speaker"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem
          (
            icon: Icon(Icons.card_giftcard),
            title: Text("Sponsors"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem
          (
            icon: Icon(Icons.details),
            title: Text("Details"),
            backgroundColor: Colors.blue,
          ),
        ],
        onTap:onTapbar,
      ),
    );
  }
}



