import 'package:MyFirstProject/inversion_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('FlutterTraductor'),
          centerTitle: true,
        ),
        body:
        ColoredBox(
        color: Colors.grey[200],
        child:
           Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Text("Anglais"),
            ),
            Container(
              child: Icon(Icons.cached, color: Colors.white),
               padding: EdgeInsets.only(left: 18, right: 18,top: 8, bottom: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color:Colors.indigo,
               
              ),
            ),
            Container(
              //margin: EdgeInsets.only(left: 80) ,
              padding: EdgeInsets.all(30),
              child: Text("Francais"),
            )
          ],
        )),

      
  )));
}
