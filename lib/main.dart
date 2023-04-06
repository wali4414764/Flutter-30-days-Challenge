import 'package:flutter/material.dart';
import 'package:waleed/Image_Page.dart';
import 'package:waleed/pages/Home_page.dart';

void main() {
  runApp(MyApp());
  }
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "flutter 30 days challenge",
     home: ImagePage(),
   );
  }

}