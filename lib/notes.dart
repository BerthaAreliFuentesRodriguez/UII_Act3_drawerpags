import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Pantalla_0465(),
      ),
    );
  }
}

class Pantalla_0465 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff63c0e5),
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.topCenter, //to align its child
      child: Column(
        children: [MyCardContainer(), Textos()],
      ),
    );
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: new LinearGradient(
          colors: [
            Color(0xffbe98e7),
            Color(0xfff29aca),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xff0f4f6d),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, //to align its child
      padding: EdgeInsets.all(20),
      child: Text(
        'Diseño-Contenedor',
        style: TextStyle(
          fontSize: 36,
          color: Colors.white,
          fontWeight: FontWeight.w200,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}

class Textos extends StatelessWidget {
  const Textos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Bertha Areli Fuentes Rodriguez',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xffeceff1),
          ),
        ),
        Text(
          'Mat. 21308051280465',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xfff8f9fb),
          ),
        ),
      ],
    );
  }
}
