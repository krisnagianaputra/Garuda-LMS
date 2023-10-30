import 'package:flutter/material.dart';

class BundleCoursePage extends StatelessWidget {
  const BundleCoursePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUNDLE COURSE PAGE'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
      color: Colors.brown,
        child: const Center(
          child: Text(
            "C O U R S E S",
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  }
}