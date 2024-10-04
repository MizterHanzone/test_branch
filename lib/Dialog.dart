import 'package:flutter/material.dart';

class Widgetdialog extends StatelessWidget {
  const Widgetdialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) => const AboutDialog(
                  applicationIcon: FlutterLogo(),
                  applicationLegalese: 'Legalese',
                  applicationName: 'Flutter App',
                  applicationVersion: '3.22',
                  children: [
                    Text(
                        "This is create by flutter"
                    ),
                  ],
                )
            );
          },
          child: const Text(
              "Show dialog"
          )
      ),
    );
  }
}

