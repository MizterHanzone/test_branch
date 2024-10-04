import 'package:flutter/material.dart';

class MyCircleAvata extends StatelessWidget {
  const MyCircleAvata({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        backgroundColor: Colors.orangeAccent,
        radius: 50,
        backgroundImage: AssetImage("images/avatar.jpg"),
        child: Text("Avatar"),
      ),
    );
  }
}
