import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const [
    'title 1',
    'title 2',
    'title 3',
    'title 4',
    'title 5',
    'title 6',
    'title 7',
    'title 8',
    'title 9',
    'title 10',
  ];
  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List view tipo 1'),
      ),
      // body: ListView.builder(itemBuilder: options)
    );
  }
}