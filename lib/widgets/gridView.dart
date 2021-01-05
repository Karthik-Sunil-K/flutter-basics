import 'package:flutter/material.dart';

class GridViewdart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height:MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: GridView.count(
        crossAxisCount: 3,
        scrollDirection: Axis.vertical,
        children: [
           Container(
            width:   200,
            height: 200,
            color: Colors.black,
          ),
            Container(
            width:   200,
            height: 200,
            color: Colors.green,
          ),
           Container(
            width:   200,
            height: 200,
            color: Colors.yellow,
          ),
           Container(
            width:   200,
            height: 200,
            color: Colors.blue,
          ),

           Container(
            width:   200,
            height: 200,
            color: Colors.black,
          ),
            Container(
            width:   200,
            height: 200,
            color: Colors.green,
          ),
           Container(
            width:   200,
            height: 200,
            color: Colors.yellow,
          ),
           Container(
            width:   200,
            height: 200,
            color: Colors.blue,
          ),

           Container(
            width:   200,
            height: 200,
            color: Colors.black,
          ),
            Container(
            width:   200,
            height: 200,
            color: Colors.green,
          ),
           Container(
            width:   200,
            height: 200,
            color: Colors.yellow,
          ),
           Container(
            width:   200,
            height: 200,
            color: Colors.blue,
          ),
        ],
      )
    );
  }
}
