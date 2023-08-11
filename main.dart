import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Buttons ')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {
                  // Code for the ElevatedButton
                },
                child: const Text('ElevatedButton'),),
              TextButton(onPressed: () {
                  // Code for the TextButton
                },
                child: const Text('TextButton'),),
              OutlinedButton(onPressed: () {
                  // Code for the OutlinedButton
                },
                child: const Text('OutlinedButton'),),
              IconButton(onPressed: () {
                  // Code for the IconButton
                },
                icon: const Icon(Icons.thumb_up),
                tooltip: 'IconButton',),
              FloatingActionButton(onPressed: () {
                  // Code for the FloatingActionButton
                },
                tooltip: 'FloatingActionButton',
                child: const Icon(Icons.add),),
            ],
          ),
        ),
      ),
    );
  }
}
