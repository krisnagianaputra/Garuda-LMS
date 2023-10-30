import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME PAGE'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
      color: const Color.fromARGB(255, 168, 20, 20),
        child: const Center(
          child: Text(
            "H O M E",
            style: TextStyle(fontSize: 50),
          ),
        ),

      ),
    );
  }
}