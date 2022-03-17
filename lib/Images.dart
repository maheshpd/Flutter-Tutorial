import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Tutorial'),
      ),

      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(20),
              child: const Image(image: NetworkImage(
                'https://www.tutorialkart.com/img/lion.jpg'
              )),
            )
          ],
        ),
      ),
    );
  }
}
