
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui1/secondpage.dart';

import 'homepage.dart';
import 'thirdpage.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      //initialRoute: L,
      routes: {
        '/':(context)=>Homescreen(),
        'ver':(context)=>loose(),
        'loose':(context)=>loose(),
        'won':(context)=>Wan(),
      },
    ),
  );
}