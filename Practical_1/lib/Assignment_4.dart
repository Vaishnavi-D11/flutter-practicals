import 'package:flutter/material.dart';

class Assignment_4 extends StatelessWidget {
  const Assignment_4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          // color: const Color.fromARGB(255, 194, 188, 190),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Container(
                height: 100, 
                width: 100,
                color: const Color.fromARGB(255, 30, 145, 153),
                ),
                
              Container(
                height: 100, 
                width: 100,
                color: const Color.fromARGB(255, 151, 27, 79),
                ),
                
              Container(
                height: 100, 
                width: 100,
                color: const Color.fromARGB(255, 52, 18, 131),
                ),

                ]
            
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Container(
                height: 100, 
                width: 100,
                color: const Color.fromARGB(255, 30, 145, 153),
                ),
                
              Container(
                height: 100, 
                width: 100,
                color: const Color.fromARGB(255, 151, 27, 79),
                ),
                
              Container(
                height: 100, 
                width: 100,
                color: const Color.fromARGB(255, 52, 18, 131),
                ),

                ]
            )              
              
                ],
          ),
         
        ),
      ),
    );
  }
}  