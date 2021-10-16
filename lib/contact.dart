import 'package:flutter/material.dart';

class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded))
          ],
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
            //  minVerticalPadding: 50,
              title: Text("Create New Contact",
                style: TextStyle(fontWeight: FontWeight.bold),),
            //  subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.person_add_alt),
            //  trailing: Icon(Icons.account_circle),
            //  trailing: FloatingActionButton(onPressed: (){},child: Icon(Icons.pages),),
            ),
            ListTile(

              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
             // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
             // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
             // trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("This is title"),
              subtitle: Text("This is Subtitle"),
              leading: Icon(Icons.account_circle),
            //  trailing: Icon(Icons.account_circle),
            ),
          ],
        ),
      ),
    );
  }
}
