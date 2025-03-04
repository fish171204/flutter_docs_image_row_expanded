import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(child: Image.asset('assets/image1.jpg')),
              Expanded(flex: 2, child: Image.asset('assets/image2.jpg')),
              Expanded(child: Image.asset('assets/image3.png')),
            ]),
      )),
    );
  }
}
