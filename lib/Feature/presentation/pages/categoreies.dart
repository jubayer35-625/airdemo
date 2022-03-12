
import 'package:flutter/cupertino.dart';
import '../widgets/boxwidget.dart';
import '../widgets/custombox.dart';

class Categories extends StatelessWidget{
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return     ContanierWidget(hight:60, width:140,
       child:  CustomBox(
         child:Row(
           children: [
             Image.asset("assets/mountain.png",width: 70,height:95,),
             const Spacer(flex: 1,),
             const Text("Moutain  ")
           ],
         ),
       ));
  }

}