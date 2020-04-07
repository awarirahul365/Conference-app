import 'package:flutter/material.dart';

class sponsorsscreen extends StatelessWidget {
  int _counter=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title:Center(
            child:Text("SPONSORS"),
          )
        ),
      backgroundColor: Color(0xffFCFFF9),
      body: GridView.count(crossAxisCount: 2,
      padding: const EdgeInsets.all(15.0),
      children: <Widget>[
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img1.png"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img2.png"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img3.png"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img4.png"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img5.png"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img7.png"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img8.jpg"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img9.jpg"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img18.png"),
              ),
            ],
          ),
        ),
        Card(
          color:Colors.white,
          elevation: 4.0,
          child: Stack(
            children:<Widget>[
              Center(
                child:Image.asset("assets/img19.png"),
              ),
            ],
          ),
        ),
      ],
      ),

      ),
    );
  }
}