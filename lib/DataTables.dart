import 'package:flutter/material.dart';

class DataTables extends StatelessWidget {
  const DataTables({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DataTable'),
      ),
      body: ListView(
        children: <Widget>[
           const Center(
            child: Text(
              'Students',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          DataTable(columns: const [
            DataColumn(label: Text('Roll No')),
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Class'))
          ], rows:  const [
           DataRow(cells: [
             DataCell(Text('1')),
             DataCell(Text('Arya')),
             DataCell(Text('6'))
           ]),
            DataRow(cells: [
              DataCell(Text('12')),
              DataCell(Text('John')),
              DataCell(Text('9'))
            ]),
            DataRow(cells: [
              DataCell(Text('42')),
              DataCell(Text('Tony')),
              DataCell(Text('8'))
            ])
          ])
        ],
      ),
    );
  }
}
