 
import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Exemplo de Column')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(color: Colors.red, height: 50, width: 100),
            Container(color: Colors.green, height: 50, width: 150),
            Container(color: Colors.blue, height: 50, width: 200),
          ],
        ),
      ),
    );
  }
}
 