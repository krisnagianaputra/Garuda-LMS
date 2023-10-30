import 'package:flutter/material.dart';

class InstrukturPage extends StatelessWidget {
  const InstrukturPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INSTRUKTUR PAGE'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
      color: Colors.deepPurple,
        child: const Center(
          child: Text(
            "I N S T R U K T U R",
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  }
}