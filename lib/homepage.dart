import 'package:flutter/material.dart';
import 'package:gridview/apps.dart';


class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome",
              style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.brown),
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>apps()));
            },
                child: Icon(Icons.apps),
            ),
            FlatButton(onPressed: (){}, child: Icon(Icons.lunch_dining)
            ),
            TextButton(onPressed: (){}, child: Text("Text Button")
            ),
            RaisedButton(onPressed: (){}, child: Text("Raised Button"),
            ),

          ],
        ),

      ),
    );
  }
}
