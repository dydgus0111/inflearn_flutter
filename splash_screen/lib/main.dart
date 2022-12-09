import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF99231),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'asset/img/image_2.jpeg',
          ),
          CircularProgressIndicator(
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
