import 'package:flutter/material.dart';

class AppBars extends StatelessWidget {
  const AppBars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text('AppBar Tutorial'),
        actions: <Widget>[
          IconButton(onPressed: (){
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('You pressed bell icon,'))
            );
          }, icon: const Icon(Icons.add_alert))
        ],
      ),
      body: const Center(
        child: Text('Hello World!',style: TextStyle(fontSize: 24),),
      ),
    );
  }
}
