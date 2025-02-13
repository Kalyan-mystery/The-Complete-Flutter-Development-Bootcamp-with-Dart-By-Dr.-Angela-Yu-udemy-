import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Hot reload:-
// For hot reload to work.
// We have to have that things that we have changed inside of stateless widget or stateful widget.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // backgroundColor: Colors.red,
        // backgroundColor: Colors.blue,
        // backgroundColor: Colors.white,
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // verticalDirection: VerticalDirection.down, // Default
            // mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                // height: 100,
                width: 100,
                // width: double.infinity,
                // width: 30,
                // margin: EdgeInsets.only(left: 30),
                // padding: EdgeInsets.all(20),
                color: Colors.red,
                // child: Text('Container 1'),
              ),
              SizedBox(
                // height: 20, // for column
                // width: 20, // for row
                width: 50,
              ),
              Column(
                // mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    // width: 300, // crossAxisAlignment: CrossAxisAlignment.end,
                    // width: double.infinity,
                    color: Colors.yellow,
                    // child: Text('Container 2'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                ],
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                // height: 100,
                width: 100,
                // width: double.infinity,
                color: Colors.blue,
                // child: Text('Container 3'),
              ),
              // Container(
              //   width: double.infinity,
              //   height: 10,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
