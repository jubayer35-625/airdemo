
import 'package:flutter/cupertino.dart';

class PrepareTrip extends StatelessWidget{
  const PrepareTrip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return  ClipRRect(
     child: Image.asset("assets/dubai.jpg",),
     borderRadius: BorderRadius.circular(12),
   );
  }

}