import 'package:flutter/material.dart';

class Assignment_4 extends StatelessWidget {
  const Assignment_4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
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
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 10, 126, 97),
              )
            ],
          )
        ),
      ),
    );
  }
}