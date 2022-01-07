import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Positioned(
                top: -50,
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
              ))
            ],
          ),
        ),
      ),
    );
  }
}
