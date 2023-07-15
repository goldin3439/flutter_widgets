import 'package:flutter/material.dart';


class ClickMe extends StatefulWidget {
  const ClickMe({Key? key}) : super(key: key);

  @override
  State<ClickMe> createState() => _ClickMeState();
}

class _ClickMeState extends State<ClickMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ZOMATO"),
      ),
        body: Row(
            children: [
          SizedBox(width: 200,
          height: 50,
          child: ElevatedButton(
            child:  Text('Click Me'),
            style: ElevatedButton.styleFrom(
              textStyle: const TextStyle(
                  color: Colors.white,
                  backgroundColor: Colors.green,
                  fontSize: 30,
                  fontStyle: FontStyle.normal),



            ),
            onPressed: () {
              

              actions: [
                PopupMenuButton(itemBuilder: (context) {
                  return [
                    PopupMenuItem(child: Row(children: [
                      Icon(Icons.settings,color: Colors.black,),Text("Settings")
                    ],)),
                    PopupMenuItem(child: ListTile(
                      leading: Icon(Icons.logout),title: Text("LogOut"),
                    ))




                  ];
                },)

];

            },


          ),
        ),

]
        ),
    );
  }
}
