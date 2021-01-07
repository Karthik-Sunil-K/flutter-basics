import 'package:flutter/material.dart';
import 'package:malludev/widgets/buttonSamples.dart';
import 'package:malludev/widgets/gridView.dart';
import 'package:malludev/widgets/stackWidget.dart';
import 'package:malludev/widgets/webView.dart';
import './widgets/basicWidget.dart';
import './widgets/singleChildLayout.dart';
import './widgets/multiChildLayouts.dart';
import './widgets/listView.dart';

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Malluapp",
        home: Scaffold(
          body: Container(
            child: Center(
              child: TextField(
                keyboardType: TextInputType.multiline,
                onChanged: (String textValue) {
                  print("output" + textValue);
                },
                maxLines: 5,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 4),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 4),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  icon: Icon(Icons.keyboard, color: Colors.blue,),
                  suffixIcon: Icon(Icons.add),
                  contentPadding: EdgeInsets.all(10),
                  labelText: "Username",
                  hintText: "Eg:Karthik Sunil",
                  helperText: "Please Enter name",

                ),
              ),
            ),
          ),
        ));
  }
}
