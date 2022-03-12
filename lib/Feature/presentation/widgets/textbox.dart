import 'package:flutter/material.dart';
class TextBox extends StatelessWidget{
  final String about;
  final String name;
  const TextBox({
    Key? key,
    required this.name, required this.about,
  }) : super(key:key);
  @override
  Widget build(BuildContext context) => Container(
    height:45,
    width: 120,
    child: Center(child:Column(
      crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Text(about,style: const TextStyle(fontSize: 9,color: Colors.white),),
         Text(name,style: const TextStyle(fontSize: 13,color: Colors.white,fontWeight:FontWeight.bold),),
       ],
     ),),
    decoration: BoxDecoration(
        color: Colors.red.withOpacity(0.6),
        borderRadius: BorderRadius.circular(12)
    ),
    margin: const EdgeInsets.only(top: 10,left: 5,right: 5),
  );
}