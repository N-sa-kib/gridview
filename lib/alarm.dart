import 'package:flutter/material.dart';

class alarm extends StatelessWidget {
  const alarm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Center(child: Text("Comming Soon",
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.red),)),
        )
    );
  }
}
