import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COURSE PAGE'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
      color: Colors.cyan,
        child: const Center(
          child: Text(
            "C O U R S E",
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  }
}