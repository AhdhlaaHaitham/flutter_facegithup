// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookGitHup(),
    );
  }
}

class FacebookGitHup extends StatelessWidget {
  const FacebookGitHup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blue[600],
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.blue[600],
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.message),
            color: Colors.blue[600],
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.blue[600],
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
      ),
    );
  }
}
