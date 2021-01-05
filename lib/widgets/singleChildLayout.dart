import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SingleChildLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Align(
      child: Text("mallu"),
      alignment: Alignment.bottomCenter,
    );
  }
}