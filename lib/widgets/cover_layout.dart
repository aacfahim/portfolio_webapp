import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CoverLayout extends StatelessWidget {
  const CoverLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      color: Colors.teal,
      child: CircleAvatar(maxRadius: 10, child: Text("Display Pic")),
    );
  }
}
