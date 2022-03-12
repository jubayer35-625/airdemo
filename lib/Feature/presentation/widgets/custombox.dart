
import 'package:flutter/material.dart';

class CustomBox extends StatelessWidget{
 // final double hight;
 // final double width;

  final Widget child;

  const CustomBox({Key? key, //required this.hight, required this.width,
    required this.child,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
  //   height: hight,width: width,
     child: Center(child: child),
   //  color: Colors.white,
     decoration:   ShapeDecoration (
       color: Colors.white,
       shape:RoundedRectangleBorder(
         side: BorderSide(color: Colors.black38.withOpacity(0.1),width: 1),
         borderRadius: BorderRadius.all(Radius.circular(10)),
       ),
     ),
   ) ;
  }

}