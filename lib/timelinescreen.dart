import 'package:flutter/material.dart';
import 'package:timeline/model/timeline_model.dart';
import 'package:timeline/timeline.dart';
import 'package:whatsupcoder/daytwo.dart';
import 'dayone.dart';


class timelinescreen extends StatefulWidget {
  @override
  _timelinescreenState createState() => _timelinescreenState();
}

class _timelinescreenState extends State<timelinescreen> with SingleTickerProviderStateMixin{
  TabController _tabController;
  void initState()
  {
    super.initState();
    _tabController=new TabController(vsync:this,initialIndex: 0,length: 2);
  }
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("TIMELINE"),
          ),
          elevation: 0.5,
          backgroundColor: Colors.blue,
          bottom:new TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              new Tab(text:"27TH FEB"),
              new Tab(text:"28TH FEB"),
            ],
          )
        ),
        body: new TabBarView
        (controller: _tabController,
          children: <Widget>[
            new dayone(),
            new daytwo(),
        ]
        ),
      ),
    );
  }
}