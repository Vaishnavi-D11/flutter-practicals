import 'package:flutter/material.dart';

class Assignment_6 extends StatelessWidget {
  const Assignment_6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 226, 103, 103),
              ),
              SizedBox(
                      width: 30,
                    ),
              Container(
                height: 200,
                width: 200,
                color: Colors.cyan,
              ),
              SizedBox(
                      width: 30,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 139, 16, 53),
              ),
              SizedBox(
                      width: 30,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 212, 173, 0),
              ),
              SizedBox(
                      width: 30,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromRGBO(175, 52, 231, 1),
              ),
              SizedBox(
                      width: 30,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 190, 22, 22),
              ),
              SizedBox(
                      width: 30,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 119, 110, 26),
              )
              ,
              SizedBox(
                      width: 30,
                    ),
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 107, 126, 22),
              )
            ],
          ),
          )
        ),
      ),
    );
  }
}  