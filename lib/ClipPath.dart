import 'package:flutter/material.dart';

class MyClipPath extends StatelessWidget {
  const MyClipPath({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: MyClipper(), // Corrected the class name to MyClipper
      child: Container(
        width: double.infinity,
        height: 300,
        color: Color(0xFF142B46),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path()
      ..lineTo(0, size.height)
      ..quadraticBezierTo(
        size.width / 4,
        size.height - 40,
        size.width / 2,
        size.height - 20,
      )
      ..quadraticBezierTo(
        3 / 4 * size.width,
        size.height,
        size.width,
        size.height,
      )
      ..lineTo(size.width, 0)
      ..close();  // Optional: close the path to complete the shape

    return path;  // Return the created Path
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
