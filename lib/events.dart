import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Text(
          'Bertha Areli Fuentes Rodriguez',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff152531),
          ),
        ),
        Container(
          margin: EdgeInsets.all(40),
          width: 300,
          height: 90,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xffa16e24), //blue
            borderRadius: BorderRadius.circular(45),
          ),
          child: Container(
            width: 210,
            height: 90,
            decoration: BoxDecoration(
              color: Color(0xffa99657), //light blue
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(45),
                bottomLeft: Radius.circular(45),
              ),
            ),
            alignment: Alignment.center,
            child: Text(
              'Contenedor',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Text(
          'Mat. 21308051280465',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff0d1922),
          ),
        )
      ],
    )));
  }
}
