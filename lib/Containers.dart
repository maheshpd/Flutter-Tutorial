import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Tutorial'),
      ),
      body: Center(
        child: Column(
          children:  <Widget>[
            const  SizedBox(height: 10,),
              Container(
                height: 150,
                  width: 200,
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text('Container'),
              )
          ],
        ),
      ),
    );
  }
}
