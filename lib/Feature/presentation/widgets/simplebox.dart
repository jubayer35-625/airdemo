import 'package:flutter/material.dart';
class SimpleBox extends StatelessWidget{
  final double hight;
  final double width;
  final Widget child;
  final double borderside;
  const SimpleBox({
    Key? key,
    required this.hight,
    required this.width,
    required this.child, required this.borderside,
  }) : super(key:key);
  @override
  Widget build(BuildContext context) => Container(
    height: hight,
    width: width,
    child: child,
    decoration: BoxDecoration(
      color: Colors.white,
          borderRadius: BorderRadius.circular(12)
    ),
  );
}