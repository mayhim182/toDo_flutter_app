import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ToDo ${Icons.check}'),
        ),
        body: Center(
          child: Text('37% IMPROVEMENT PER YEAR IF 1% EACH DAY'),
        ),
      ),
    );
  }
}
