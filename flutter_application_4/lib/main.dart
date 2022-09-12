import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 145, 136, 139),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 30),
                      child: Image.asset(
                        "assets/download.jfif",
                        width: 300,
                        height: 300,
                      ),
                    ),
                    Text(" dog")
                  ],
                ),
                Container(
                  child: Text("Breed: golden retreiver"),
                ),
                Container(
                  child: Text("Age = 7"),
                ),
                Container(
                  child: Text("Gender = Male"),
                ),
              ],
            ),
          )),
    );
  }
}
