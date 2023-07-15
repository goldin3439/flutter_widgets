import 'package:flutter/material.dart';

class VrRow extends StatefulWidget {
  const VrRow({Key? key}) : super(key: key);

  @override
  State<VrRow> createState() => _VrRowState();
}

class _VrRowState extends State<VrRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KGF"),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        verticalDirection: VerticalDirection.down,
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
