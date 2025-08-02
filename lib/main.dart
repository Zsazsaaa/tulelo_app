import 'package:flutter/material.dart';

void main() {
  runApp(TuleloApp());
}

class TuleloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Túlélő App',
      home: Scaffold(
        appBar: AppBar(title: Text('Túlélő App')),
        body: Center(child: Text('Üdvözöl a túlélő alkalmazás!')),
      ),
    );
  }
}