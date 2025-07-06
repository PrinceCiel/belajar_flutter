// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RowSatu extends StatelessWidget {
  const RowSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FlutterLogo(size: 50, style: FlutterLogoStyle.stacked ,textColor: Colors.red),
          Padding(padding: EdgeInsets.all(10)),
          FlutterLogo(size: 50, style: FlutterLogoStyle.stacked ,textColor: Colors.red,),
          Padding(padding: EdgeInsets.all(10)),
          FlutterLogo(size: 50, style: FlutterLogoStyle.stacked ,textColor: Colors.green,),
        ],
      ),
    );
  }
}