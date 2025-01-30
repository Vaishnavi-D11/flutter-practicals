import 'package:flutter/material.dart';

class Assignment_3 extends StatelessWidget {
  const Assignment_3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
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
      ),
    );
  }
}