import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(100),
            color: Colors.yellow,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'T',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 100,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        color: Colors.black,
                        width: 15,
                        height: 100,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 100,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Divider(
                    color: Colors.brown,
                    thickness: 15,
                    height: 50,
                  ),
                ),
                // Text(
                //   'T',
                //   style: TextStyle(
                //     color: Colors.white,
                //     fontSize: 100,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
                Image(
                  height: 200,
                  image: NetworkImage(
                      'https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
