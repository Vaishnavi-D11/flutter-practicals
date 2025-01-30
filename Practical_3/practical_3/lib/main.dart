import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(top: 50, left: 50),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Image.network(
              height: 300,
              width: 300,
              fit: BoxFit.cover,
              "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            ),
            SizedBox(height: 20),
            Image.network(
                height: 300,
                width: 300,
                fit: BoxFit.cover,
                "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            SizedBox(height: 20),
            Image.network(
                height: 300,
                width: 300,
                fit: BoxFit.cover,
                "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            SizedBox(height: 20),
            Image.network(
                height: 300,
                width: 300,
                fit: BoxFit.cover,
                "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            SizedBox(height: 20),
            Image.network(
                height: 300,
                width: 300,
                fit: BoxFit.cover,
                "https://images.pexels.com/photos/30358729/pexels-photo-30358729/free-photo-of-kayaking-at-sunset-on-calm-lake-ohrid.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            SizedBox(height: 20),
          ],
        ),
      )),
    );
  }
}
