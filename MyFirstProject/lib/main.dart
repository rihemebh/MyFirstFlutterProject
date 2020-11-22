//import 'package:MyFirstProject/inversion_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.indigo,
            title: Text('FlutterTraductor'),
            centerTitle: true,
          ),
          body: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.white10,
                child: ColoredBox(
                    color: Colors.grey[200],
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.all(30),
                          child: Text("Anglais"),
                        ),
                        Container(
                          child: Icon(Icons.cached, color: Colors.white),
                          padding: EdgeInsets.only(
                              left: 18, right: 18, top: 8, bottom: 8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.indigo,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(30),
                          child: Text("Francais"),
                        )
                      ],
                    )),
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  height: 130,
                  width: 400,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[100],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text("Flutter is the best :)"),
                        ],
                      ),
                      Row(children: [
                        Icon(Icons.send, color: Colors.indigo, size: 28)
                      ])
                    ],
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  height: 180,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.indigo,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Flutter est le meilleur :)",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      Row(
                          textDirection: TextDirection.rtl,
                          children: [Icon(Icons.share, color: Colors.white)])
                    ],
                  )),
            ],
          ))));
}
