import 'package:flutter/material.dart';
import 'package:ghflutter/Strings.dart';
import 'package:ghflutter/ghflutterwidget.dart';

void main() => runApp(new GHFlutterApp());

class GHFlutterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: Strings.appTitle,
      theme: new ThemeData(primaryColor: Colors.green.shade800),
      home: new GHFlutterWidget()
    );
  }
}
