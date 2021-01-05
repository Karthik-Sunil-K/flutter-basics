import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      margin: EdgeInsets.all(0),
      padding: EdgeInsets.only(left: 100),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.yellow, width: 10),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 10,
              spreadRadius: 10,
            )
          ]),
      child: Center(
        child: Text("helo haii for test"),
      ),
    );
  }
}
