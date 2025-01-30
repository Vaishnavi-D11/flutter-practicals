import 'package:flutter/material.dart';

class Assignment_1 extends StatelessWidget {
  const Assignment_1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 226, 103, 103),
              ),
              SizedBox(
                      height: 20,
                    ),
              Container(
                height: 200,
                width: 200,
                color: Colors.cyan,
              ),
              SizedBox(
                      height: 20,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 139, 16, 53),
              ),
              SizedBox(
                      height: 20,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 212, 173, 0),
              )
            ],
          ),
          )
        ),
      ),
    );
  }
}
