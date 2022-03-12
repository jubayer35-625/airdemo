
import 'package:flutter/cupertino.dart';

import '../widgets/simplebox.dart';

class Rceommended extends StatelessWidget{
  const Rceommended({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   
   return  Stack(
     children: [
       ClipRRect(
           borderRadius: BorderRadius.circular(8.0),
           child: Image.asset("dubai.jpg",height: 160,width: 140,fit: BoxFit.fill,)
       ),
     ]
   );
  }
  
}