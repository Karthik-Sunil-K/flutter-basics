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
                keyboardType: TextInputType.number,
                onChanged: (String textValue){
                  print("output"+textValue);
                },
                ),
            ),
          ),
        ));
  }
}
