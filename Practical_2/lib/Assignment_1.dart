import 'package:flutter/material.dart';

class Assignment_1 extends StatelessWidget{
  const Assignment_1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 201, 26, 79),
            ),
          ],
        ),
      ),
    );
  }


}