import 'package:flutter/material.dart';

class MyCheckBoxList extends StatefulWidget {
  const MyCheckBoxList({super.key});

  @override
  State<MyCheckBoxList> createState() => _MyCheckBoxListState();
}

class _MyCheckBoxListState extends State<MyCheckBoxList> {
  bool? _isCheck = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CheckboxListTile(
        title: const Text("Check box list"),
        value: _isCheck,
        onChanged: (bool? newValue){
          setState(() {
            _isCheck = newValue;
          });
        },
      ),
    );
  }
}
