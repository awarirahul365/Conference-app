import 'package:flutter/material.dart';

class dayone extends StatefulWidget {
 @override
 _dayoneState createState() => _dayoneState();
 }

class _dayoneState extends State<dayone> {
@override
Widget build(BuildContext context) {
return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    backgroundColor: Color(0xffFCFFF9),
    body:new SingleChildScrollView(
  child: Padding(
  padding: new EdgeInsets.symmetric(horizontal: 10.0),
  child: new Column(
    children: <Widget>[
      SizedBox(
        height: 10.0,
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 8:00 - 10:00',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0
                          ),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Registration',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Dr. MGR Block Portico',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold), )
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 10:00 - 10:45',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Inaugural Function',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Dr. Channa Reddy Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 10:45 - 11:00',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Tea Break',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Dr. Channa Reddy Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 11:00 - 11:30',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Keynote Address - 1',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Dr. Channa Reddy Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 11:30 - 11:55',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Keynote Address - 2',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Dr. Channa Reddy Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 12:00 - 12:25',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Keynote Address - 3',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Dr. Channa Reddy Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 12:30 - 13:00',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Keynote Address - 4',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Dr. Channa Reddy Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 13:00 - 14:00',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Lunch Break',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: CS Hall',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 14:00 - 17:00',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Technical Presentation Session - 1',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Technology Tower - 1',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 17:00 - 17:30',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Keynote Address - 5',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Kamaraj Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 17:30 - 18:00',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Certificate Distribution',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Ambedkar Auditorium',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
        IntrinsicHeight(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Wrap(
              direction: Axis.vertical,
              children: <Widget>[
                new Container(
                  width: 30.0,
                  child: new Center(
                    child: new Stack(
                      children: <Widget>[
                        new Padding(
                          padding: new EdgeInsets.only(left: 12.0),
                          child: new Container(
                              margin:
                                  new EdgeInsets.symmetric(vertical: 4.0),
                              height: double.infinity,
                              width: 1.0,
                              color: Colors.deepOrange),
                        ),
                        new Container(
                          padding: new EdgeInsets.only(),
                          child: new Icon(Icons.star, color: Colors.white),
                          decoration: new BoxDecoration(
                              color: new Color(0xff00c6ff),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Expanded(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                      'Time: 18:00 - 20:00',
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange,
                          fontSize: 18.0),
                    ),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Cultural Program',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),), 
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(left: 20.0, top: 5.0),
                    child: new Text(
                        'Venue: Greenos',style: TextStyle(fontSize: 16.6,fontWeight: FontWeight.bold),), 
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ],
  )
),
)
  ),
);
} 
}