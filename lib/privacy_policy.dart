import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'Bertha Areli Fuentes Rodriguez',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff1e2830),
            ),
          ),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffb05043),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: Text(
              'Esquinas redondeadas (solo algunas)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
          Text(
            'Mat. 21308051280465',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff1d2225),
            ),
          )
        ],
      ),
    );
  }
}
