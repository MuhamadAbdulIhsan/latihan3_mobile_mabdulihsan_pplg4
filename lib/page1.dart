import 'dart:async';

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Center(
        child: ElevatedButton (child: Text('TATAKAEEEEE'),
        onPressed: () {
          Navigator.pushNamed (context, '/page2');
          },
          )
      ),
    );
  }
} 