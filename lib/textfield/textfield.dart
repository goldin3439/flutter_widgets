import 'package:flutter/material.dart';

class TextFl extends StatefulWidget {
  const TextFl({Key? key}) : super(key: key);

  @override
  State<TextFl> createState() => _TextFlState();
}

class _TextFlState extends State<TextFl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: SizedBox(
                width: 200,
                height: 100,
                child: TextField(
                  textDirection:TextDirection.rtl,
                  decoration: InputDecoration(
                    prefix: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      label: Text("Email"),
                      hintText: "Enter Email"),
                )),
          ),
          Center(
            child: SizedBox(
                width: 200,
                height: 100,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      label: Text("Name"),
                      hintText: "Enter Name"),
                )),
          )
        ],
      ),
    );
  }
}
