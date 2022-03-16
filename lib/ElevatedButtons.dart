import 'package:flutter/material.dart';

class ElevatedButtons extends StatelessWidget {
  const ElevatedButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Elevated Button Tutorial'),
      ),
      body:  Center(
        child:  Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
             ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Elevated Button Pressed'))
                );
              },
              child: const Text('Click Me'),
            )
          ],
        )
      ),
    );
  }
}
