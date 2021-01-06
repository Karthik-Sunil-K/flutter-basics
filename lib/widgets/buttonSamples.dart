import 'package:flutter/material.dart';


class ButtonSample extends StatelessWidget {

  void sampleFunction(){

  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child : Column(
          children: [
            FlatButton(
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
          ),
          SizedBox(height: 50,),

          IconButton(
            icon: Icon(Icons.chat),
           onPressed: (){
            print("icon butoon pressed");
          },
          color: Colors.blue,
          ),
          SizedBox(height: 30,),
          IconButton(icon: Icon(Icons.chat),
           onPressed: (){
            print("icon butoon pressed");
          }),

          ],
        )
      ),
    );
  }
}
