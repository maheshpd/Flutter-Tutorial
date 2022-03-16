import 'package:flutter/material.dart';

class BoxShadows extends StatelessWidget {
  const BoxShadows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BoxShadow Tutorial'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 20,),
            Container(
              height: 150,
              width: 150,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    spreadRadius: 1,
                    offset: Offset(4, 4)
                  )
                ],
                color: Colors.green[200]
              ),
              child: const Text('Container 1'),
            ),
            const SizedBox(height: 20,),

            Container(
              height: 150,
              width: 150,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.blue,
                    blurRadius: 3,
                    spreadRadius: 5,
                    offset: Offset(0, 0)
                  ),
                  BoxShadow(
                    color: Colors.red,
                    blurRadius: 5,
                    spreadRadius: 1,
                    offset: Offset(5, 5)
                  )
                ],
                color: Colors.green[200],
              ),
              child: const Text('Container 2'),
            ),

            const SizedBox(height: 20,),

            Container(
              height: 150,
              width: 150,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.deepPurpleAccent,
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 0)
                  ),
                ],
                color: Colors.green[200],
              ),
              child: const Text('Container 3'),
            )
          ],
        ),
      ),
    );
  }
}
