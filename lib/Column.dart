import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: const <Widget> [
        Text("Row 1"),
        Text("Row 2"),
        Text("Row 3"),
        Text("Row 4"),
        Text("Row 5"),
        Text("Flutter Map"),
      ],
    );
  }
}
