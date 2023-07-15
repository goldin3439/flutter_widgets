import 'package:flutter/material.dart';

class ColoumWd extends StatefulWidget {
  const ColoumWd({Key? key}) : super(key: key);

  @override
  State<ColoumWd> createState() => _ColoumWdState();
}

class _ColoumWdState extends State<ColoumWd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SPECTRUM"),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.orange,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.blue,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.purple,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
        ],
      ),
    );
  }
}
