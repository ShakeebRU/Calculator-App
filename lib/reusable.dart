import 'package:flutter/material.dart';

class RButton extends StatelessWidget {
  String name;
  final VoidCallback onPress;
  final Color colors;
  RButton(
      {required this.name,
      required this.onPress,
      this.colors = const Color(0xffa5a5a5)});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height: 80,
        child: Center(
            child: Text(
          name,
          style: TextStyle(fontSize: 20, color: Colors.white),
        )),
        decoration: BoxDecoration(
          shape: BoxShape.circle,

          color: colors,
        ),
      ),
    );
  }
}
