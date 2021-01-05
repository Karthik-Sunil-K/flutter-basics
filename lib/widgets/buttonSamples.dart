import 'package:flutter/material.dart';


class ButtonSample extends StatelessWidget {

  void sampleFunction(){

  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: FlatButton(
          onPressed: (){
            print("button clicked");
          },
          onLongPress: (){
            print("long preeded");
          },
          child: Text("click me"),
          color: Colors.blue,
          textColor: Colors.white,
          highlightColor: Colors.green,
          splashColor: Colors.black,
          disabledColor: Colors.grey,
          shape: StadiumBorder(),
          disabledTextColor: Colors.indigo,
          padding: EdgeInsets.all(8)
          )
      ),
    );
  }
}
