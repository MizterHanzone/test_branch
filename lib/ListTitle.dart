import 'package:flutter/material.dart';

class WidgetListTitle extends StatelessWidget {
  const WidgetListTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: 'Flutter App',
        applicationVersion: '3.22',
        aboutBoxChildren: [
          Text(
            'This is created with Flutter', // Corrected grammar
          ),
        ],
      ),
    );
  }
}
