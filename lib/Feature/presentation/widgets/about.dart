
import 'package:airdemo/Feature/presentation/widgets/textbox.dart';
import 'package:flutter/cupertino.dart';

import '../pages/rceommended.dart';

class About extends StatelessWidget{
  final String name;
  final String about;
  const About({Key? key, required this.name, required this.about}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return SizedBox( height:160,width:140,
     child: Stack(
       children: [
         const Rceommended(),
         Positioned(child: TextBox(name: name, about:about),top: 100,)
       ],
     ),
   ) ;
  }

}