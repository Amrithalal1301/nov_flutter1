import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: List_with_Builder(),));
}

class List_with_Builder extends StatelessWidget {

  var images = [
    "assets/images/bell-icon.png",
    "assets/images/christmas-wreath-icon.png",
    "assets/images/snowman-icon.png"
  ];
  var colors = [800,600,400];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context,index){
            return Card(
              color: Colors.green[colors[index]],
              child: Image.asset(images[index]),
            );
          },
          separatorBuilder: (context,index){
            return  Divider(
              thickness: 6,
              color: Colors.yellow[colors[index]],);
          },
          itemCount: images.length),
    );


  }
}