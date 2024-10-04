import 'package:flutter/material.dart';

class MyBuilder extends StatelessWidget {
  const MyBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: myWidget(),
    );
  }
}

Widget myWidget() => Builder(
  builder: (BuildContext context) {
    return Text(
      'Text with Theme',
      style: Theme.of(context).textTheme.displayLarge,
    );
  },
);

