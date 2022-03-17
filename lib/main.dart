import 'package:flutter/material.dart';
import 'package:flutter_tutoial/AppBars.dart';
import 'package:flutter_tutoial/Banners.dart';
import 'package:flutter_tutoial/BoxShadows.dart';
import 'package:flutter_tutoial/Centers.dart';
import 'package:flutter_tutoial/Columns.dart';
import 'package:flutter_tutoial/Containers.dart';
import 'package:flutter_tutoial/DataTables.dart';
import 'package:flutter_tutoial/ElevatedButtons.dart';
import 'package:flutter_tutoial/FlatButtons.dart';
import 'package:flutter_tutoial/GridViews.dart';
import 'package:flutter_tutoial/Images.dart';
import 'package:flutter_tutoial/ListViews.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ListViews(),
    );
  }
}


