import 'package:flutter/material.dart';

class StackViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.purple,
      child: Stack(
        //  alignment: Alignment.topCenter,
        children: [
          Positioned(
            left: 100,
            bottom: 400,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.black,
              child: Image.network('https://www.w3schools.com/w3css/img_lights.jpg',
              fit: BoxFit.fill,
              ),
            
            ),
          ),
          Positioned(
            left: 100,
            bottom:100,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.yellow,
            ),
          )
        ],
      ),
    );
  }
}
