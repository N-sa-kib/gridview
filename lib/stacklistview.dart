import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  const stack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded))
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 100,
              width: 490,
            //  color: Colors.blueGrey,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: -40,
                      right: 20,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 50,
                      )
                  ),
                  Positioned(
                    bottom: -40,
                      right: 100,
                      top: 40,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 50,
                      )
                  ),
                ],
              ),
            ),
            Container(
              height: 830,
            //  color: Colors.brown,
              child: ListView(
                children: <Widget>[
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    //  trailing: Icon(Icons.account_circle),
                    trailing: Text("Mon"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("mon"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sat"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Fri"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Wed"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Tue"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Oct 3"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Oct 1"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 28"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 27"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 25"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 18"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                  ListTile(
                    title: Text("This is title"),
                    subtitle: Text("This is Subtitle"),
                    leading: Icon(Icons.account_circle),
                    trailing: Text("Sep 15"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
