import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
      appBar:AppBar(title:Text (''),
      ),

      body:Center(
        child:Column (
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              )
            ],
            ),
          ],
        ),
      ),
      ),
      );
  }
}