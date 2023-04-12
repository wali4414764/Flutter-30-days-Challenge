// @dart=2.9
import 'package:flutter/material.dart';
import 'package:waleed/Image_Page.dart';
import 'package:waleed/pages/Home_page.dart';
import 'package:waleed/pages/TikTokUI.dart';
import 'package:waleed/pages/day%205.dart';
import 'package:waleed/pages/day%206.dart';
import 'package:waleed/pages/day3.dart';
import 'package:waleed/pages/day4.dart';
import 'package:waleed/pages/login%20page.dart';
import 'package:waleed/pages/sign%20up%20page.dart';

void main() {
  runApp(MyApp());
  }
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "flutter 30 days challenge",
     home: MyStateFullWidget(),
   );
  }

}