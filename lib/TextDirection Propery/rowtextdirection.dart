import 'package:flutter/material.dart';

class TextDr extends StatefulWidget {
  const TextDr({Key? key}) : super(key: key);

  @override
  State<TextDr> createState() => _TextDrState();
}

class _TextDrState extends State<TextDr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY WORLD"),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        textDirection: TextDirection.ltr,
        children: [
          Text(
            'Flutter',
            style: TextStyle(color: Colors.yellow, fontSize: 30.0),
          ),
          Text(
            'Flutter',
            style: TextStyle(color: Colors.blue, fontSize: 20.0),
          ),
        ],
      ),
    );
  }
}
