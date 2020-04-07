import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class accPage extends StatefulWidget {
  @override
  _accPageState createState() => _accPageState();
}

class _accPageState extends State<accPage> {
  List<String>names=["INCHARGE: Dr. N RUBAN","INCHARGE: Dr. A CHITRA","INCHARGE: SRINIVAS M","INCHARGE: RAMESH BABU","INCHARGE:KUBERAN B","INCHARGE: PRAKASAN M"];
  List<String>venues=["MENS HOSTEL","WOMEN HOSTEL","GAURANG MALL","VELLORE INN","KINGSBURY","DARLING RESIDENCY"];
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
          title: Center(
            child:Text("ACCOMMODATION"),
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
      backgroundColor:  Color(0xffFCFFF9),
      body: ListView.builder(
      itemCount: 6,
      shrinkWrap: true,
      itemBuilder:(BuildContext context,int index)=> Container(
        width: 300,
        height: 180.0,
        padding: const EdgeInsets.only(top: 15.0,left: 10.0,right: 10.0),
        child: Card(
          elevation:4.0,
              shape:RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(0.5),
          ),
        child: Container(
          width:MediaQuery.of(context).size.width ,
          height: 150.0,
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(venues[index],style: TextStyle(fontSize: 16.8),),
              SizedBox(
                height: 16.0,
              ),
              Text(names[index],style: TextStyle(fontSize: 16.8),),
              SizedBox(
                height: 16.0,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 95.0,
                  ),
                  IconButton(
                  icon: Icon(Icons.phone),
                  onPressed:(){   
                      _launchURL("tel:7038133396");
                    }            
                  ) ,
                  SizedBox(
                    width: 4.0,
                  ),
                  IconButton(
                  icon: Icon(Icons.mail),
                  onPressed:(){   
                      _launchURL("mailto:abc@vit.ac.in");
                    }            
                  ) ,
                  SizedBox(
                    width: 4.0,
                  ),
                  IconButton(
                  icon: Icon(Icons.web),
                  onPressed:(){   
                      _launchURL("https://vit.ac.in/campuslife/hostels");
                    }            
                  ) ,
                ],
              )
            ],
          ),
        )
        ),
        ), 
        
      ),
      ),
      
    );



        
    
  }
}

