import 'package:flutter/material.dart';

class ImgFlutter extends StatefulWidget {
  const ImgFlutter({Key? key}) : super(key: key);

  @override
  State<ImgFlutter> createState() => _ImgFlutterState();
}

class _ImgFlutterState extends State<ImgFlutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Column(
            children: [
              Image.network(
                'https://logolook.net/wp-content/uploads/2021/06/Facebook-Logo.png',
                width: 200,
              ),
              Image.network(
                  'https://png.pngtree.com/png-clipart/20190515/original/pngtree-whatsapp-social-media-icon-design-template-vector-png-image_3654767.jpg'),
              Image(
                  image: NetworkImage(
                      'https://logolook.net/wp-content/uploads/2021/06/Facebook-Logo.png')),
              Image(image: AssetImage('assets/images/logo1.png'))

            ],
          ),
        ],
      )
    );
  }
}
