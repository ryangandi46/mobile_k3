import 'package:flutter/material.dart';
import 'package:mobile_k3/button&build.dart';

/* Build Button Section */
Color color = Colors.lightBlue;

Widget buttonSection = Row(
  // color: Colors.red[500],
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    buildButtonColumn(color, Icons.call, 'CALL'),
    buildButtonColumn(color, Icons.near_me, 'ROUTE'),
    buildButtonColumn(color, Icons.share, 'SHARE'),
  ],
);
