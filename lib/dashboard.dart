import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Text(
        'Bertha Fuentes Aterrizando',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xff11212e),
        ),
      ),
      Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Color(0xff2f526e),
              width: 10,
            ),
          ),
          width: 280,
          height: 280,
          alignment: Alignment.center,
          child: Text(
            'BF',
            style: TextStyle(
              fontSize: 180,
              color: Colors.orange,
            ),
          ),
        ),
      ),
      Text(
        'Mat. 21308051280465',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    ])));
  }
}
