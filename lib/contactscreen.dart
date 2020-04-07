
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:whatsupcoder/foodscreen.dart';

class contactscreen extends StatefulWidget {
  @override
  _contactscreenState createState() => _contactscreenState();
}

class _contactscreenState extends State<contactscreen> {
  void _launchURLa(String Url) async {
  if (await canLaunch(Url)) {
    await launch(Url);
  } else {
    throw 'Could not launch $Url';
  }
 }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title:Center(
            child:Text("CONTACTS")
          ),
          automaticallyImplyLeading: false,
          actions: <Widget>[
          IconButton(
            icon: Icon(
              FontAwesomeIcons.signOutAlt,
              size: 20.0,
              color: Colors.white,
            ),
            onPressed: (){
               Navigator.pop(context);
            },
          ),
        ], 
        ),
        backgroundColor: Color(0xffFCFFF9),
        body:ListView(
          children: <Widget>[
            ListTile(
            title: Text("Dr. S. Sivabalan"),
            subtitle: Text("Dean"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9894681056");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:dean.select@vit.ac.in");
              } , 
            ),
            ],) 
          ),
            new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
            ListTile(
            title: Text("Dr. P. Arulmozhinim"),
            subtitle: Text("Conference chair"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9443311373");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:abc@vit.ac.in");
              } , 
            ),
            ],) 
          ),
          new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
          ListTile(
            title: Text("Dr. P. Vivekanandaan"),
            subtitle: Text("Conference chair"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9443311373");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:abc@vit.ac.in");
              } , 
            ),
            ],) 
          ),
          new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
          ListTile(
            title: Text("Dr. Amutha P."),
            subtitle: Text("Conference Co-chair"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9443311373");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:abc@vit.ac.in");
              } , 
            ),
            ],) 
          ),
          new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
          ListTile(
            title: Text("Dr. Abhishek S."),
            subtitle: Text("Conference Co-chair"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9443311373");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:abc@vit.ac.in");
              } , 
            ),
            ],) 
          ),
          new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
          ListTile(
            title: Text("Dr. Balaji"),
            subtitle: Text("Food"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9443311373");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:abc@vit.ac.in");
              } , 
            ),
            ],) 
          ),
          new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
          ListTile(
            title: Text("Dr. Jaganathan"),
            subtitle: Text("Finance chair"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9443311373");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:abc@vit.ac.in");
              } , 
            ),
            ],) 
          ),
          new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
          ListTile(
            title: Text("Dr. RajGanesh"),
            subtitle: Text("Events"),
            trailing:Wrap(children: <Widget>[
              IconButton(
              icon: Icon(Icons.phone),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("tel:9443311373");
              } , 
            ),
            IconButton(
              icon: Icon(Icons.mail),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("mailto:abc@vit.ac.in");
              } , 
            ),
            ],) 
          ),
          new SizedBox(
          height: 1.0,
          child: new Center(
          child: new Container(
          margin: new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
          height: 1.0,
          color: Colors.black,
          ),
        ),
        ),
          ],
        ),
      
      ),
    );
  }
}