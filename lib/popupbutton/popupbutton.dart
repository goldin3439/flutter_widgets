import 'package:flutter/material.dart';
class PopUP extends StatefulWidget {
  const PopUP({Key? key}) : super(key: key);

  @override
  State<PopUP> createState() => _PopUPState();
}

class _PopUPState extends State<PopUP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SPECRTUM"),
        actions: [
PopupMenuButton(itemBuilder: (context) {
  return [
  PopupMenuItem(child: Text("Profile")),
    PopupMenuItem(child: Text("Settings")),
    PopupMenuItem(child: Row(children: [
      Icon(Icons.login,color: Colors.red,),Text("logout")
    ],)),
    PopupMenuItem(child: ListTile(

      leading: Icon(Icons.notifications),
      title: Text("NOTIFICATIONS"),

    ))

  ];
},)
        ],
      ),
    );
  }
}
