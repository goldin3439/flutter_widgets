import 'package:flutter/material.dart';

class RowCross extends StatefulWidget {
  const RowCross({Key? key}) : super(key: key);

  @override
  State<RowCross> createState() => _RowCrossState();
}

class _RowCrossState extends State<RowCross> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GOOD"),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
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
