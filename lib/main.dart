import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child: Image.network(
            "https://s.ura.news/1200/images/news/upload/news/651/135/1052651135/f37e84d395f3e04dd62b78caf0e8861c_760x0_1920.1082.0.0.jpg",
          ),
        ),
      ),
    ),
  );
}
