import 'package:flutter/material.dart';

class WidgetAbsorbPointer extends StatelessWidget {
  const WidgetAbsorbPointer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: <Widget>[
          SizedBox(
            width: 200,
            height: 100,
            child: ElevatedButton(
                onPressed: () {},
                child: null
            ),
          ),
          SizedBox(
            width: 100,
            height: 200,
            child: AbsorbPointer(
              child: ElevatedButton(
                  onPressed: () {},
                  child: null
              ),
            ),
          )
        ],
      ),
    );
  }
}
