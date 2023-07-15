import 'package:flutter/material.dart';


class VariousButton extends StatefulWidget {
  const VariousButton({Key? key}) : super(key: key);

  @override
  State<VariousButton> createState() => _VariousButtonState();
}

class _VariousButtonState extends State<VariousButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          TextButton(onPressed: () {

          }, child: Text("Text Botton")),
          OutlinedButton(onPressed: () {

          }, child: Text("Outlined Button")),
          IconButton(onPressed: () {

          }, icon: Icon(Icons.add))

        ],
      )


    );
  }
}
