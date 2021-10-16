import 'package:flutter/material.dart';
import 'package:gridview/alarm.dart';
import 'package:gridview/contact.dart';
import 'package:gridview/stacklistview.dart';

class apps extends StatelessWidget {
  const apps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.cyanAccent,
          appBar: AppBar(),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Padding(
                    padding: const EdgeInsets.all(35.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: IconButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> contact()));
                          },iconSize: 80, icon: Icon(Icons.account_circle)),
                        ),
                        Container(
                          child: Text("Contacts"),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Padding(
                    padding: const EdgeInsets.all(35.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: IconButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> alarm()));
                          },
                            icon: Icon(Icons.access_alarm_rounded),iconSize: 80,)
                        ),
                        Container(
                          child: Text("Alarm"),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Padding(
                    padding: const EdgeInsets.all(35.0),
                    child: Column(
                      children: [
                        Container(
                          child: IconButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> stack()));
                          },
                              icon: Icon(Icons.message),iconSize: 80,),
                        ),
                        Container(
                          child: Text("Message"),
                        )
                      ],
                    ),
                  ),

                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 1000,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),
                Card(
                  color: Colors.blueGrey,
                  //  elevation: 20,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Container(
                    height: 50,
                    width: 50,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}