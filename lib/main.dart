import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Center(
            child: Text("hello"),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.talkwalker.com/images/2020/blog-headers/image-analysis.png'),
            height: 50,
            width: 50,
          ),
        ),
      ),
    );
  }
}
