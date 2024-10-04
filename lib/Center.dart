import 'package:flutter/material.dart';

class MyCenter extends StatelessWidget {
  const MyCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.orangeAccent,
          child: const Center(
            heightFactor: 5,
            child: Text("Flutter App"),
          ),
        )
      ],
    );
  }
}
