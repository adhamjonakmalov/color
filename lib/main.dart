import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      color: Color.fromARGB(255, 232, 174, 193),
      child: Column(children: [
        Container(
          margin: EdgeInsets.all(60),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color.fromARGB(255, 244, 21, 5),
              width: 5,
            ),
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(80),
              bottomRight: Radius.circular(20),
            )
          ),
          child: Text('Flutter 1',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.red,
            fontSize: 40,
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 5, 73, 21),
              width: 5,
            ),
            color: Colors.green,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
            )
          ),
          child: Text('Flutter 2',style: TextStyle(
            decoration: TextDecoration.none,
            color: Color.fromARGB(255, 59, 30, 174),
            fontSize: 40,
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 114, 3, 96),
              width: 5,
            ),
            color: Color.fromARGB(255, 8, 96, 238),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(70),
              topRight: Radius.circular(70),
              bottomRight: Radius.circular(70),
              bottomLeft: Radius.circular(70),
            )
          ),
          child: Text('Flutter 3',style: TextStyle(
            decoration: TextDecoration.none,
            color: Color.fromARGB(255, 5, 0, 0),
            fontSize: 40,
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 4, 0, 3),
              width: 5,
            ),
            color: Color.fromARGB(255, 241, 5, 5),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
            )
          ),
          child: Text('Flutter 4',style: TextStyle(
            decoration: TextDecoration.none,
            color: Color.fromARGB(255, 251, 249, 249),
            fontSize: 40,
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 280,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 160, 11, 209),
              width: 5,
            ),
            color: Color.fromARGB(254, 236, 49, 49),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomRight: Radius.circular(70),
              bottomLeft: Radius.circular(200),
            )
          ),
          child: Text('Flutter 5',style: TextStyle(
            decoration: TextDecoration.none,
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 38,
          ),),
          alignment: Alignment.center,
        ),
      ],
      ),
    ),
  ));
}

