import 'package:flutter/material.dart';

class Widgetalertdialog extends StatelessWidget {
  const Widgetalertdialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text("Show alert dialog"),
        onPressed: () {
          showDialog(
              context: context, 
              builder: (context) => AlertDialog(
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text("Clos"),
                  )
                ],
                title: const Text("Flutter"),
                contentPadding: const EdgeInsets.all(20),
                content: const Text("Alert dialog"),
              )
          );
        },
      ),
    );
  }
}
