import 'package:flutter/material.dart';

class Assignment_5 extends StatelessWidget {
  const Assignment_5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            color: const Color.fromARGB(255, 173, 168, 168),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 2, 35, 54),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 145, 6, 75),
                ),
              ],
            )
          ),
        ),
      ),
    );
  }
}