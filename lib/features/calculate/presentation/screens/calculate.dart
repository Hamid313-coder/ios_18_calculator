import 'package:flutter/material.dart';

class CalculateScreen extends StatelessWidget {
  const CalculateScreen({super.key});

  static const String route = '/calculate';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Container(
        child: const Center(
          child: Text('claculate page'),
        ),
      ),
    );
  }
}
