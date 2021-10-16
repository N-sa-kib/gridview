import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridview/homepage.dart';


void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
