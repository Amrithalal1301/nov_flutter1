import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: ListwithBuilder ()));

}

class ListwithBuilder extends StatelessWidget {

 var data =['a','b','c','d'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    itemCount
      appBar: AppBar(title: Text("List With Builder"), ),
      body: ListView.builder(
         itemBuilder: BuildContext context,int index),
//       body: ListView.builder(itemBuilder: BuildContext context,int index){
//         return Container(
//         height:50,
//         color.Colors.pink,
//     child:Center(child:Text(data[index]),)
//     }
//
//       },
//     );
// }