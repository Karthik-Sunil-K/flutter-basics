import 'package:flutter/material.dart';

class MultiChildLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        // textDirection: TextDirection.rtl,
        children: [
          Container(
            width:   MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/2,
            color: Colors.black,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/2,
            color: Colors.green,
          ),
       
        ],
      ),
    );
  }
}
