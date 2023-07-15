import 'package:flutter/material.dart';

class BaseLine extends StatefulWidget {
  const BaseLine({Key? key}) : super(key: key);

  @override
  State<BaseLine> createState() => _BaseLineState();
}

class _BaseLineState extends State<BaseLine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("HELLO"),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.alphabetic,
        children: [
          Text(
            'Flutter',
            style: TextStyle(
                color: Colors.yellow,
                fontSize: 30.0
            ),
          ),
          Text(
            'Flutter',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 20.0
            ),
          ),
        ],
      ),


    );
  }
}
