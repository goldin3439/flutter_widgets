import 'package:flutter/material.dart';

class TxtField extends StatefulWidget {
  const TxtField({Key? key}) : super(key: key);

  @override
  State<TxtField> createState() => _TxtFieldState();
}

class _TxtFieldState extends State<TxtField> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                hintText: "Demo Text",
                hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.red)
            ),
          ),

          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              prefix: Icon(Icons.password),
              labelText: 'Enter your username',
            ),
          ),

        ],
      ),






    );
  }
}
