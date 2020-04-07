import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:io';





class SessionsPage extends StatefulWidget {
  @override
  _SessionsPageState createState() => _SessionsPageState();
}

class _SessionsPageState extends State<SessionsPage> {
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
      home: Scaffold(
        appBar:AppBar(
          title:Center(
            child:Text("SCHEDULE"),
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
        body:
        ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(FontAwesomeIcons.filePdf,color: Colors.black54,),
            title: Text("Session 1 Track",style: TextStyle(fontWeight: FontWeight.bold,),),
            subtitle: Text("View paper IDs"),
            trailing: IconButton(
              icon: Icon(Icons.file_download),
              color: Colors.black54,
              onPressed:(){   
                  _launchURLa("https://drive.google.com/uc?export=download&id=1OE0cimGOGeGvWADUkOEe4BYYT0lm9yO2");      
              } , 
            ) 
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
            leading: Icon(FontAwesomeIcons.filePdf,color: Colors.black54,),
            title: Text("Session 2 Track",style: TextStyle(fontWeight: FontWeight.bold,),),
            subtitle: Text("View paper IDs"),
            trailing: IconButton(
              icon: Icon(Icons.file_download),
              color: Colors.black54,
              onPressed:(){ 
                _launchURLa("https://drive.google.com/uc?export=download&id=1u0cuYxRoPZ9TpSymh9SmB_ygekLAZAN2");
              } , 
            ) 
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
            leading: Icon(FontAwesomeIcons.filePdf,color: Colors.black54,),
            title: Text("Session 3 Track",style: TextStyle(fontWeight: FontWeight.bold,),),
            subtitle: Text("View paper IDs"),
            trailing: IconButton(
              icon: Icon(Icons.file_download),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("https://drive.google.com/uc?export=download&id=1r9QSbfzKh9hxRrOOz_j5fQcBwCHx7-Dv");

              } , 
            )
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
            leading: Icon(FontAwesomeIcons.filePdf,color: Colors.black54,),
            title: Text("Schedule Day 1",style: TextStyle(fontWeight: FontWeight.bold,),),
            subtitle: Text("(view Schedule)"),
            trailing: IconButton(
              icon: Icon(Icons.file_download),
              color: Colors.black54,
              onPressed:(){
               _launchURLa("https://drive.google.com/file/d/1kLe4l1dEs_2a7sqvIwHw-wUOPpgF6zV-/view?usp=sharing");
              } ,
              
            )
            
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
            leading: Icon(FontAwesomeIcons.filePdf,color: Colors.black54,),
            title: Text("Schedule Day 2",style: TextStyle(fontWeight: FontWeight.bold,),),
            subtitle: Text("(view Schedule)"),
            trailing: IconButton(
              icon: Icon(Icons.file_download),
              color: Colors.black54,
              onPressed:(){
                _launchURLa("https://drive.google.com/file/d/11d-OhBXiiT14MYl5NdSkKfw-aMSUL00V/view?usp=sharing");
              } ,
              
            )
            
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
          
          ]
          ),
      ),
    );
  }
}


