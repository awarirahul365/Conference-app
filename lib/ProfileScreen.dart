import 'package:flutter/material.dart';
import 'main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'SecondRoute.dart';



class ProfileScreen extends StatelessWidget {
  final UserDetails detailsUser;

  ProfileScreen({Key key, @required this.detailsUser}) : super(key: key);  

  @override
  Widget build(BuildContext context) {
  final GoogleSignIn _gSignIn =  GoogleSignIn();

    return  Scaffold(
        appBar:  AppBar(
          backgroundColor: Colors.blue,
          title:  Center(
            child: Text("PROFILE"),
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
               _gSignIn.signOut();
              print('Signed out');
               Navigator.pop(context);
            },
          ),
        ],
        ),
        backgroundColor: Color(0xffFCFFF9),
        body:Center(child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height:20.0),
              CircleAvatar(
                backgroundImage:NetworkImage(detailsUser.photoUrl),
                radius: 50.0,
              ),
              SizedBox(height:20.0),
               Text(
                "Name : " + detailsUser.userName,
                style:  TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 20.0),
              ),
              SizedBox(height:20.0),
               Text(
                "Email : " + detailsUser.userEmail,
                style:  TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 20.0),
              ),
              SizedBox(height:20.0),
              RaisedButton(
              shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(45.0),
              side: BorderSide(color: Colors.red)),
              onPressed: () {
                Navigator.push(
                context,
                 MaterialPageRoute(builder: (context) => SecondRoute()),
              );
              },
              color: Colors.blue,
              textColor: Colors.white,
              child: Text("Main Page".toUpperCase(),
              style: TextStyle(fontSize: 18)),
              ),
            ],
          ),)
        );
  }
}
