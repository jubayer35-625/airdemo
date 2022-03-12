
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Item extends StatelessWidget{
  final String name;
  final IconData icon;
  final VoidCallback onpressed;
  const Item({Key? key, required this.name, required this.icon, required this.onpressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return   Container(height: 70,width:70,margin: const EdgeInsets.only(left: 2,right: 2),
    child: Column(crossAxisAlignment: CrossAxisAlignment.center,
      children:  [
        IconButton(onPressed:onpressed, icon:  Icon(icon,size: 25,color: Colors.black,),focusColor: Colors.red),
        Text(name,style: const TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 11),)
      ],),
  );
  }
}