import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic Widgets'),
          backgroundColor: Color.fromARGB(255, 134, 150, 255),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('asset/image/ass1.gif'), 
              const Text('Hello World!'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Text('Click'),
          onPressed: () {},
          backgroundColor: Color.fromARGB(255, 248, 156, 104),
      ),
    ),
    );
    
  }
}
