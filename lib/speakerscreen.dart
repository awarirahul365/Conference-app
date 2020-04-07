import 'package:flutter/material.dart';

class speakerscreen extends StatefulWidget {
  @override
  _speakerscreenState createState() => _speakerscreenState();
}

class _speakerscreenState extends State<speakerscreen> {
  List<String>names=["Dr. Ramakishore Verma","Mr. George Joseph","Dr. Delhi Babu Raj","Dr. Rajkishore Singh M","Dr. Samriddh Singh M"];
  List<String>images=["assets/img11.jpeg","assets/img12.jpg","assets/img13.jpg","assets/img14.jpg","assets/img15.jpg"];
  List<String>colleges=["Vellore Institute of Technology","Indian Technology College, Delhi","Delhi Institute of Technology","Lahore Institute of Technology","Dhaka University, Dhaka"];
  List<String>venu=["Venue:Technology Tower-1","Venue:Technology Tower-2","Venue:CBMR Building Hall","Venue:Channa Reddy Hall","Venue:MGR Reddy Hall"];
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Center(
            child: Text("SPEAKERS"),
          ),
        ),
        backgroundColor: Color(0xffFCFFF9),
        body: ListView.builder(
          itemCount: 5,
          shrinkWrap: true,
          itemBuilder: (BuildContext context,int index)=> Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(horizontal:8.0,vertical:5.0),
            child: Card(
              elevation:4.0,
              shape:RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(0.5),
              ),
              child: Container(
                width:MediaQuery.of(context).size.width,
                height: 190.0,
                padding:const EdgeInsets.symmetric(horizontal:7.0,vertical:7.0),
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        SizedBox(
                          width:6.8
                        ),
                        Container(
                          width:105.0,
                          height:190.0,
                          child:Center(
                            child:CircleAvatar(
                              radius:51.0,
                              backgroundColor:Colors.black,
                              child:CircleAvatar(
                              radius: 50.0,
                              backgroundImage:AssetImage(images[index]),
                            ),
                            )
                          )
                        ),
                        SizedBox(
                          width:36.0
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              width:160.0,
                              height:170.0,
                              padding:const EdgeInsets.only(top:12.9,left: 12.0),
                              child: Column(
                                children:<Widget>[
                                  Text(names[index],style:TextStyle(fontSize: 19.5)),
                                  SizedBox(
                                    height: 8.0,
                                  ),
                                  Text(colleges[index],style:TextStyle(fontSize: 15.5)),
                                  SizedBox(
                                    height: 8.0,
                                  ),
                                  Text(venu[index],style:TextStyle(fontSize: 15.5)),
                                  SizedBox(
                                    height: 8.0,
                                  ),
                                ]
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
          ),
      ),
    );
  }
}

