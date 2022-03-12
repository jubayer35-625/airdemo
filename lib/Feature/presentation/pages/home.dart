


import 'package:airdemo/Feature/presentation/pages/preparetrip.dart';
import 'package:airdemo/Feature/presentation/pages/rceommended.dart';
import 'package:airdemo/Feature/presentation/widgets/contanierdesigned.dart';
import 'package:airdemo/Feature/presentation/widgets/textbox.dart';
import 'package:flutter/material.dart';
import '../widgets/about.dart';
import '../widgets/custombox.dart';
import '../widgets/searchingfild.dart';
import 'categoreies.dart';
import 'navigationbar.dart';



class HomeScreen extends StatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    // TODO: implement build
    return Scaffold(
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding:  const EdgeInsets.only(left: 15,top: 30,right: 15),
          child: SizedBox(
              height: h,
              width: w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: w,
                  height:h* 0.08,
                 // color: Colors.pinkAccent.withOpacity(0.3),
                  child: Row(
                    children: [
                     SizedBox(width:w*0.8,
                         child: Text("Explore The\nBeautiful World",style: TextStyle(fontSize: w*0.050),)),
                      Expanded(child: InkWell(child: Icon(Icons.menu,size: w*0.065,),onTap: (){},),)
                    ],),
                  ),
                  const SizedBox(height: 10,),
                  ContanierDesign(hight: h*0.05, width:w*0.6,
                      child:  const CustomBox(
                        child: SearchWidget(hintText: "Dhaka,Bangladesh",),
                  )),
                  const SizedBox(height: 20,),
                  SizedBox(
                    child: Row(children: const [
                      Text("Categories",style: TextStyle(fontSize: 22,),),
                      Spacer(flex:1, ),
                      Text("See More",style: TextStyle(color: Colors.black38,fontSize: 12),)
                    ],),
                  ),
                  const SizedBox(height: 10,),
                 SizedBox(
                    height:h*0.075,width: w,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: const [
                        Categories(),
                        SizedBox(width: 10,),
                        Categories(),
                        SizedBox(width: 10,),
                        Categories(),
                        SizedBox(width: 10,),
                        Categories(),
                        SizedBox(width: 10,),
                        Categories(),
                        SizedBox(width: 30,),
                      ],),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  SizedBox(
                    child: Row(children: const [
                      Text("Recommended",style: TextStyle(fontSize: 22,),),
                      Spacer(flex:1, ),
                      Text("Explore More",style: TextStyle(color: Colors.black38,fontSize: 12),)
                    ],),
                  ),
                  SizedBox(
                    height: h*0.2,
                    width: w,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children:  const [
                          About(about: 'Mostly viewed place\nNMR Holtel', name: 'Dubai',),
                          SizedBox(width: 10,),
                          About(about: 'Mostly viewed place\nNMR Holtel', name: 'Dubai',),
                          SizedBox(width: 10,),
                          About(about: 'Mostly viewed place\nNMR Holtel', name: 'Dubai',),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 15,),
                  const Text("Prepare your Trip",style: TextStyle(fontSize: 22,),),
                  const SizedBox(height: 30,),
                  const PrepareTrip()

                ],
              ),
            ),
        ),
      ),
      floatingActionButton: SizedBox(height: 90,width: w*0.8,
        child: Column(
          children: [
            const NavegationBar(),
            Container(height: 2,width: 150,color: Colors.white,margin: const EdgeInsets.only(top: 20),)
          ],
        ),
      ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}