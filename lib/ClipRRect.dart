import 'package:flutter/material.dart';

class MyClipRRect extends StatefulWidget {
  const MyClipRRect({super.key});

  @override
  State<MyClipRRect> createState() => _MyClipRRectState();
}

class _MyClipRRectState extends State<MyClipRRect> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image.asset("images/avatar.jpg", width: 350,fit: BoxFit.cover),
      ),
    );
  }
}

