import 'package:flutter/material.dart';
import 'package:whatsupcoder/accPage.dart';
import 'SessionsPage.dart';
import 'package:url_launcher/url_launcher.dart';
import 'contactscreen.dart';
import 'aboutPage.dart';

class foodscreen extends StatefulWidget {
  @override
  _foodscreenState createState() => _foodscreenState();
}

class _foodscreenState extends State<foodscreen> {
  String url="";
  _launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
 }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("DETAILS"),
          ),
        ),
        backgroundColor: Color(0xffFCFFF9),
        body: GridView.count(crossAxisCount: 2,
        padding: const EdgeInsets.all(14.0),
        children: <Widget>[
        Card(
          elevation: 4,
          color:Colors.white,
          child: InkWell(
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child:Image.asset("assets/reg.png")
                    ),
                  ],
                ),
              ],
            ),
            onTap: (){
              _launchURL("http://www.icasic2020.in/");
            },
          ),
        ),
        Card(
          elevation: 4,
          color:Colors.white,
          child: InkWell(
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child:Image.asset("assets/sessions.png")
                    ),
                  ],
                ),
              ],
            ),
            onTap: (){
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SessionsPage()),
              );
            },
          ),
        ),
        Card(
          elevation: 4,
          color:Colors.white,
          child: InkWell(
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child:Image.asset("assets/map.png")
                    ),
                  ],
                ),
              ],
            ),
            onTap: (){
              _launchURL("http://info.vit.ac.in/map/source/vit-university-map-no-numbers.jpg");
            },
          ),
        ),
        Card(
          elevation: 4,
          color:Colors.white,
          child: InkWell(
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child:Image.asset("assets/acc.png")
                    ),
                  ],
                ),
              ],
            ),
            onTap: (){
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => accPage()),
              );
            },
          ),
        ),
        Card(
          elevation: 4,
          color:Colors.white,
          child: InkWell(
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child:Image.asset("assets/isa.png")
                    ),
                  ],
                ),
              ],
            ),
            onTap: (){
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => aboutPage()),
              );
            },
          ),
        ),
        Card(
          elevation: 4,
          color:Colors.white,
          child: InkWell(
            child: Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child:Image.asset("assets/contacts.png")
                    ),
                  ],
                ),
              ],
            ),
            onTap: (){
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => contactscreen()),
              );
            },
          ),
        ),
        ],
        ),
        
      ),
    );
  }
}