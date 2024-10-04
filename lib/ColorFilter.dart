import 'package:flutter/material.dart';

class MyColorFilter extends StatelessWidget {
  const MyColorFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
        colorFilter: const ColorFilter.mode(
          Colors.white,
          BlendMode.color
        ),
      child: Image.asset("images/avatar.jpg"),
    );
  }
}
