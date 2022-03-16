import 'package:flutter/material.dart';

class FlatButtons extends StatelessWidget {
  const FlatButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlatButton Tutorial'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(20),
              child: FlatButton(
                child: const Text('Login'),
                onPressed: (){
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('First Login Button Click'))
                  );
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: FlatButton(
                child: const Text('Login'),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Click Me'))
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
