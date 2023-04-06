import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 1"),
      ),
      body: Center(
        child: Container(height: 90,
         width: 200,
            margin: EdgeInsets.symmetric(horizontal:50,vertical: 50),
padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
            decoration: BoxDecoration(
                color: Colors.orange,
              borderRadius:  BorderRadius.all(Radius.circular(40))
            ),
            child: Text(
              "flutter 30 days challenge",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
                backgroundColor: Colors.blue,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.center,
            ),
        ),
      ),
    );
  }
}
