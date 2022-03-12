
import 'package:airdemo/Feature/presentation/widgets/simplebox.dart';
import 'package:flutter/material.dart';

import '../widgets/item.dart';

class NavegationBar extends StatelessWidget{
  const NavegationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return SimpleBox(
     width: 300,
     borderside: 12,
     hight:65,
       child: Center(
         child: Row(
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
           Item(onpressed: onpressed, icon:Icons.home_outlined, name: 'Home',),
             Item(onpressed: onpressed, icon:Icons.search, name: 'Book',),
             Item(onpressed: onpressed, icon:Icons.flight_takeoff_sharp, name: 'Flight',),
             Item(onpressed: onpressed, icon:Icons.account_circle, name: 'profile',),

         ],),
       ),

   );
  }
 onpressed(){

 }

}