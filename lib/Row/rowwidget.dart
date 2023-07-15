import 'package:flutter/material.dart';

class RowWd extends StatefulWidget {
  const RowWd({Key? key}) : super(key: key);

  @override
  State<RowWd> createState() => _RowWdState();
}

class _RowWdState extends State<RowWd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MYROCI"),
        ),
        body: Row(
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
        ));
  }
}
