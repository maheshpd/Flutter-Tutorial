import 'package:flutter/material.dart';

class Centers extends StatelessWidget {
  const Centers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Center Tutorial'),
      ),
      body: const Center(
        child: Text('Hello World', style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
