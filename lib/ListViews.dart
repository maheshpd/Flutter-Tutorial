import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  const ListViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Tutorial'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.lime[800],
            child: const Center(child: Text('Apple'),),
          ),
          Container(
            height: 50,
            color: Colors.lime[600],
            child: const Center(child: Text('Banana'),),
          ),
          Container(
            height: 50,
            color: Colors.lime[400],
            child: const Center(child: Text('Mango'),)
          ),
          Container(
            height: 50,
            color: Colors.lime[200],
            child: const Center(child: Text('Orange'),),
          )
        ],
      ),
    );
  }
}
