import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Demo'),
        ),
        body: Center(
          child: RawMaterialButton(
            onPressed: () {},
            fillColor: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
            constraints: BoxConstraints.tightFor(
              height: 50,
              width: 100,
            ),
          ),
        ),
      ),
    );
  }
}
