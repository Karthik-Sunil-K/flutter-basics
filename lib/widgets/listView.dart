import 'package:flutter/material.dart';

class ListViewDar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height:MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: ListView(
       scrollDirection: Axis.vertical,
       reverse: true,
       padding: EdgeInsets.all(30),
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
            Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/2,
            color: Colors.yellow
          ),
       
        ],
      ),
    );
  }
}
