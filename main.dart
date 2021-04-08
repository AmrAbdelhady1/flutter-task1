import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 500.0,
                  height: 368.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/co1.jpg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  width: 500.0,
                  height: 368.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/co2.jpg'),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


