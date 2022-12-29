import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
   HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   List s=[
    "", "name", "people", " Brazil", "Colombia", " Peru", "speak"

   ];

   var RandomNumber=1;

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(s[RandomNumber]),
            ElevatedButton(onLongPress: (){
              RandomNumber = Random().nextInt(5)+1;
              setState(() {

              });

            }, onPressed: () { },
            child: Icon(Icons.add),),
            Image.asset("assets/img.png")
          ],
        ),
      ),
    );
  }
}
