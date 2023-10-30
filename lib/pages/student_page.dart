import 'package:flutter/material.dart';

class StudentPage extends StatelessWidget {
  const StudentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STUDENT PAGE'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
      color: Colors.brown,
        child: const Center(
          child: Text(
            "S T U D E N T",
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  }
}