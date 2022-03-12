
import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget{
  final String hintText;
  const SearchWidget({Key? key,required this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  TextField(
      decoration: InputDecoration(
          prefixIcon: const Icon(Icons.search,),
          border: InputBorder.none,
          hintText:hintText,
      ),
    );
  }

}