import 'package:flutter/material.dart';



class ImgeSample extends StatefulWidget {
  const ImgeSample({Key? key}) : super(key: key);

  @override
  State<ImgeSample> createState() => _ImgeSampleState();
}

class _ImgeSampleState extends State<ImgeSample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Image.network('https://upload.wikimedia.org/wikipedia/commons/7/75/Zomato_logo.png',
          width: 100,
          height: 80,),
          Image(image: NetworkImage(''))
          

        ],
        
        
        
        
      ),
      
      
      
      
    );
  }
}
