import 'package:flutter/material.dart';
import 'package:learn_all_widget/AnimatedList.dart';
import 'package:learn_all_widget/BottomNavigationBar.dart';
import 'package:learn_all_widget/BottomSheet.dart';
import 'package:learn_all_widget/AbsorbPointer.dart';
import 'package:learn_all_widget/AlertDialog.dart';
import 'package:learn_all_widget/Builder.dart';
import 'package:learn_all_widget/Card.dart';
import 'package:learn_all_widget/Center.dart';
import 'package:learn_all_widget/CheckBox.dart';
import 'package:learn_all_widget/CheckBoxList.dart';
import 'package:learn_all_widget/Chip.dart';
import 'package:learn_all_widget/ChoiceChip.dart';
import 'package:learn_all_widget/CircleAvatar.dart';
import 'package:learn_all_widget/CircularProgressIndicator.dart';
import 'package:learn_all_widget/ClipOval.dart';
import 'package:learn_all_widget/ClipPath.dart';
import 'package:learn_all_widget/ClipRRect.dart';
import 'package:learn_all_widget/ClipRect.dart';
import 'package:learn_all_widget/CloseButton.dart';
import 'package:learn_all_widget/ColorFilter.dart';
import 'package:learn_all_widget/ColoredBox.dart';
import 'package:learn_all_widget/Column.dart';
import 'package:learn_all_widget/ConstainedBox.dart';
import 'package:learn_all_widget/Container.dart';
import 'package:learn_all_widget/Dialog.dart';
import 'package:learn_all_widget/ListTitle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', // Added title for the app
      home: Scaffold( // Wrapped in Scaffold for better structure
        appBar: AppBar(
          title: const Text('Widget Demo'),
        ),
        body: const MyColumn(),
      ),
    );
  }
}
