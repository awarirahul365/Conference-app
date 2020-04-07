import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class aboutPage extends StatefulWidget {
  @override
  _aboutPageState createState() => _aboutPageState();
}

class _aboutPageState extends State<aboutPage> {
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
        appBar:AppBar(
          title:Center(child: Text("ABOUT US"),),
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
        body:SingleChildScrollView(
          child: Container(
          padding:const EdgeInsets.all(15.0) ,
          width: MediaQuery.of(context).size.width,
          height: 1000.0,
          child: Column(
            children:<Widget>[
              Image.asset("assets/isa.png"),
              SizedBox(
                height:27.00,
              ),
              Text("Who We Are?",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              SizedBox(
                height:5
              ),
              Divider(),
              SizedBox(
                height:5
              ),
              Text("The International Society of Automation - VIT is a nonprofit student chapter that works under the International Society of Automation. We aim to set the standard for those who apply engineering and technology to improve the management, safety, and cybersecurity of modern automation and control systems used across industry and critical infrastructure.",style: TextStyle(fontSize: 14)),
              SizedBox(
                height: 24,
              ),
              Text("What We Do?",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              Divider(),
              SizedBox(
                height:5
              ),
              Text("We at ISA-VIT host various workshops, speaker sessions, technitudes, industrial visits and the annual tech-fest SPARK for the budding engineers to improve and polish their skills and work on the common cause.",style: TextStyle(fontSize: 14)),
              SizedBox(
                height: 24,
              ),
              Text("Domains",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              Divider(),
              SizedBox(
                height:5
              ),
              Text("The Technical Team forms the backbone of ISA-VIT. It focuses on imparting technical knowledge to the students both inside the VIT campus and outside in schools and colleges across Vellore and its neighbouring districts.The sessions are on a variety of topics such as Arduino, Raspberry Pi, cloud computing, machine learning, Web Development, App Development, programming, etc.This team, at times, is also instrumental in giving its hand to the Project team of ISA for carrying out certain technical tasks.",style: TextStyle(fontSize: 14)),
              SizedBox(
                height: 24,
              ),
              Text("Social Media",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              Divider(),
              SizedBox(
                height: 24,
              ),
              Row(
                children:<Widget>[
                  Container(
                    child:RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                        color: Colors.blue[50],
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                        Icon(FontAwesomeIcons.facebook,color: Color(0xffCE107C),),
                        SizedBox(width:10.0),
                        Text(
                        'Facebook',
                        style: TextStyle(color: Colors.black,fontSize: 18.0),
                    ),
                    ],),
                    onPressed: (){
                      _launchURL("https://instagram.com/isa_vit_?igshid=euffvmhxsa57");
                    },
                    )
                  )
                ]
              ),
              Row(
                children:<Widget>[
                  Container(
                    child:RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                        color: Colors.blue[50],
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                        Icon(FontAwesomeIcons.linkedin,color: Color(0xffCE107C),),
                        SizedBox(width:10.0),
                        Text(
                        'Linkedin',
                        style: TextStyle(color: Colors.black,fontSize: 18.0),
                    ),
                    ],),
                    onPressed: (){
                      _launchURL("https://instagram.com/isa_vit_?igshid=euffvmhxsa57");
                    },
                    )
                  )
                ]
              ),
              Row(
                children:<Widget>[
                  Container(
                    child:RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                        color: Colors.blue[50],
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                        Icon(FontAwesomeIcons.instagram,color: Color(0xffCE107C),),
                        SizedBox(width:10.0),
                        Text(
                        'Instagram',
                        style: TextStyle(color: Colors.black,fontSize: 18.0),
                    ),
                    ],),
                    onPressed: (){
                      _launchURL("https://instagram.com/isa_vit_?igshid=euffvmhxsa57");
                    },
                    )
                  )
                ]
              ),
              Row(
                children:<Widget>[
                  Container(
                    child:RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                        color: Colors.blue[50],
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                        Icon(FontAwesomeIcons.medium,color: Color(0xffCE107C),),
                        SizedBox(width:10.0),
                        Text(
                        'Medium',
                        style: TextStyle(color: Colors.black,fontSize: 18.0),
                    ),
                    ],),
                    onPressed: (){
                      _launchURL("https://instagram.com/isa_vit_?igshid=euffvmhxsa57");
                    },
                    )
                  )
                ]
              )
            ]
          ),
        ) ,
      ),
        )
    );
    
  }
}