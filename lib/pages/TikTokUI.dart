import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TikTokUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 60,
            left: 15,
            right: 15,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.close),
                Row(
                  children: [Icon(Icons.music_note), Text("Sound")],
                ),
                Column(
                  children: [Icon(Icons.flip), Text("Flip")],
                )
              ],
            ),
          ),
          Positioned(
            right: 8,
            top: 100,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.speed),
                Text("Speed"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.filter_1_sharp),
                Text("Filters"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.timelapse),
                Text("Timer"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.flash_auto),
                Text("Flash"),
              ],
            ),
          ),
          Positioned(
            bottom: 20,
              left: 25,
              right: 25,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width:50,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                    child: Icon(Icons.image),
                  ),
                  Text("Effects"),
                ],
              ),
      Container(
        height: 80,
        width: 80,
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: Colors.red.withOpacity(.6),
          borderRadius: BorderRadius.all(Radius.circular(60))
        ),
        child: Container(
          height: 70,
        width: 70,
          decoration: BoxDecoration(
          color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(50)),
            border: Border.all(color: Colors.black,width: 2,),
        ),
        ),
      ),
      Column(
      children: [
      Container(
      height: 50,
      width:50,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
      child: Icon(Icons.upload),
    ),
    Text("Upload"),
            ],
          ),
    ],
    ),
          ),
            ],
      ),
    );
  }
}
