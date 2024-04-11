import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
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
            color: Color(0xff222b31),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff61b597),
            shape: BoxShape.circle,
          ),
          width: 150,
          height: 150,
        ),
        Text(
          'Mat. 21308051280465',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff000000),
          ),
        ),
      ],
    )));
  }
}
