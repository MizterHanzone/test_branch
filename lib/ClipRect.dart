import 'package:flutter/material.dart';

class MyClipRect extends StatelessWidget {
  const MyClipRect({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRect(
        clipper: MyCliper(),
        child: Container(
          width: 3000,
          height: 3000,
          color: Colors.orangeAccent,
        ),
      ),
    );
  }
}

class MyCliper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size){
    return const Rect.fromLTWH(0, 0, 80, 80);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper){
    return false;
  }
}
