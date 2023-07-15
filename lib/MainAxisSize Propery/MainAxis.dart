import 'package:flutter/material.dart';

class MainAxis extends StatefulWidget {
  const MainAxis({Key? key}) : super(key: key);

  @override
  State<MainAxis> createState() => _MainAxisState();
}

class _MainAxisState extends State<MainAxis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EVENING"),
      ),
      body: Center(
        child: Container(
          color: Colors.yellow,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blue,
                height: 50.0,
                width: 50.0,
              ),
              Icon(Icons.adjust, size: 50.0, color: Colors.pink),
              Icon(
                Icons.adjust,
                size: 50.0,
                color: Colors.purple,
              ),
              Icon(
                Icons.adjust,
                size: 50.0,
                color: Colors.greenAccent,
              ),
              Container(
                color: Colors.orange,
                height: 50.0,
                width: 50.0,
              ),
              Icon(
                Icons.adjust,
                size: 50.0,
                color: Colors.cyan,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
