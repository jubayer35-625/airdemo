import 'package:flutter/material.dart';
class ContanierWidget extends StatelessWidget{
  final double hight;
  final double width;
  final Widget child;
  const  ContanierWidget({
    Key? key,
    required this.hight,
    required this.width,
    required this.child,


  }) : super(key:key);

  @override
  Widget build(BuildContext context) => Container(
    height: hight,
    width: width,
    child: child,
    decoration: ShapeDecoration (
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(18)),
        // side: BorderSide(color: Colors.black38.withOpacity(0.1),width: 1),

      ),
      shadows: [
        BoxShadow(
          color: Colors.pinkAccent.withOpacity(0.1),
          offset: const Offset(0, 4),
          blurRadius: 3,
          spreadRadius: 2,
        ),
        const BoxShadow(
          color: Colors.white60,
          offset: Offset(0, 0),
          blurRadius: 1,
          spreadRadius: 1,
        ),
      ],
    ),
  );
}