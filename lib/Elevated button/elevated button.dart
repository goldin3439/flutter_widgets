import 'package:flutter/material.dart';

class Elbutton extends StatefulWidget {
  const Elbutton({Key? key}) : super(key: key);

  @override
  State<Elbutton> createState() => _ElbuttonState();
}

class _ElbuttonState extends State<Elbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        ElevatedButton(
            onPressed: () {
              print("ok");
            },
            child: Text("NExt")),
        ElevatedButton(
          child: Text('Elevated Button'),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            side: BorderSide(color: Colors.yellow, width: 5),
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
          ),
          onPressed: () {},
        ),
        ElevatedButton(
          child: Text('Elevated Button'),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
          ),
          onPressed: () {},
        ),
        ElevatedButton(
          child: Text('Button'),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontStyle: FontStyle.normal),
          ),
          onPressed: () {},
        ),
        ElevatedButton(
          child: Text('Elevated Button'),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            // side: BorderSide(color: Colors.yellow, width: 5),
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
            shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            shadowColor: Colors.lightBlue,
          ),
          onPressed: () {},
        ),ElevatedButton(
          child: Text('OK'),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            // side: BorderSide(color: Colors.yellow, width: 5),
            textStyle: const TextStyle(
                color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
            shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            shadowColor: Colors.lightBlue,
          ),
          onPressed: () {},
        ),


      ],
    ));
  }
}
