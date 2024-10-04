import 'package:flutter/material.dart';

class MyCircular extends StatelessWidget {
  const MyCircular({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.orangeAccent,
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
