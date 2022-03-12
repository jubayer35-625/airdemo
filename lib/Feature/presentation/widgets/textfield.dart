
import 'package:flutter/material.dart';

class TextFieldCustom extends StatelessWidget{
  final double borderSize;
  final String hintText;
  const TextFieldCustom({Key? key, required this.borderSize, required this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TextFormField(
      maxLength: 30,
      maxLines: 1,
      decoration:  InputDecoration(
        hintText:hintText,
        hintStyle: const TextStyle(fontSize: 12),
        counterText:'',
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(borderSize),
          borderSide: BorderSide(color: Colors.black38.withOpacity(0.1),width: 1),

        ),
      ),

    );
  }

}