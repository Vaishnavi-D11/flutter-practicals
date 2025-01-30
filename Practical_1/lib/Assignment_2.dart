import 'package:flutter/material.dart';

class Assignment_2 extends StatelessWidget {
  const Assignment_2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: const Color.fromARGB(255, 194, 188, 190),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    height: 100, 
                    width: 100,
                    color: const Color.fromARGB(255, 30, 145, 153),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  Container(
                    height: 100, 
                    width: 100,
                    color: const Color.fromARGB(255, 151, 27, 79),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  Container(
                    height: 100, 
                    width: 100,
                    color: const Color.fromARGB(255, 52, 18, 131),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  Container(
                    height: 100, 
                    width: 100,
                    color: const Color.fromARGB(255, 105, 21, 21),
                    ),
                    ],
              )
            ),
           
          ),
        ),
      ),
    );
  }
}  