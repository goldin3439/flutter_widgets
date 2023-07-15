import 'package:flutter/material.dart';

class ColoumCross extends StatefulWidget {
  const ColoumCross({Key? key}) : super(key: key);

  @override
  State<ColoumCross> createState() => _ColoumCrossState();
}

class _ColoumCrossState extends State<ColoumCross> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WELCOME"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.blue,
            height: 50.0,
            width: 50.0,
          ),
          Icon(Icons.adjust, size: 50.0, color: Colors.pink),
          Icon(Icons.adjust, size: 50.0, color: Colors.purple,),
          Icon(Icons.adjust, size: 50.0, color: Colors.greenAccent,),
          Container(
            color: Colors.orange,
            height: 50.0,
            width: 50.0,
          ),
          Icon(Icons.adjust, size: 50.0, color: Colors.cyan,),
        ],
      ),
    );

  }

}
