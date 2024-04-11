import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
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
              color: Color(0xff1c242b),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xffcf88dc),
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xff8c4464),
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
            ),
          ),
          Text(
            'Mat. 21308051280465',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff000000),
            ),
          ),
        ],
      ),
    ));
  }
}
