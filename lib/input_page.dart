import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: 

      Column(children: [
        Expanded(child:Row(children: [Expanded(child: Container(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          Icons.abc,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          "exmple",
        )
      ],
    ),)),],) ),
        Expanded(child: ),
        Expanded(child: Row(children: [Expanded(child: child),Expanded(child: child)],)),
      ],)
    
    );
  }
}