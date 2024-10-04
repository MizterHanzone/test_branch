import 'package:flutter/material.dart';

class MyCheckBox extends StatefulWidget {
  const MyCheckBox({super.key});

  @override
  State<MyCheckBox> createState() => _MyCheckBoxState();
}

class _MyCheckBoxState extends State<MyCheckBox> {

  bool? isCheck = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Checkbox(
          value: isCheck,
        activeColor: Colors.orangeAccent,
        tristate: true,
        onChanged: (newBool){
            setState(() {
              isCheck = newBool;
            });
        },
      ),
    );
  }
}
