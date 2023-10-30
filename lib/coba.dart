import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColorChangeWidget(),
    );
  }
}

class ColorChangeWidget extends StatefulWidget {
  @override
  _ColorChangeWidgetState createState() => _ColorChangeWidgetState();
}

class _ColorChangeWidgetState extends State<ColorChangeWidget> {
  Color _containerColor = Colors.blue; // Warna default

  void _changeColor() {
    setState(() {
      // Mengubah warna ketika widget ditekan
      _containerColor = Colors.red;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Warna Berubah'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: _changeColor,
          child: Container(
            width: 200,
            height: 200,
            color: _containerColor,
            child: Center(
              child: Text(
                'Tekan untuk Mengubah Warna',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}