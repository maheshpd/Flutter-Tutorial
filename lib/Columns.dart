import 'package:flutter/material.dart';

class Columns extends StatelessWidget {
  const Columns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column Tutorial'),
      ),
      body:  Center(
        child: Column(
          children: const <Widget>[
            Text('Text 1', style: TextStyle(fontSize: 24.0),),
            Text('Text 2', style: TextStyle(fontSize: 24.0),),
            Icon(Icons.beach_access,
            color: Colors.pink,
            size: 30.0,),
            Icon(Icons.audiotrack,
            color: Colors.green,
            size: 30.0,)
          ],
        ),
      ),
    );
  }
}
