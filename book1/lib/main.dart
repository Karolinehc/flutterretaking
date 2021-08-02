import 'package:book1/basic_scren.dart';
import 'package:flutter/material.dart';
import './basic_scren.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BasicScren(),
    );
  }
}
