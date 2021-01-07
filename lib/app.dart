import 'package:flutter/material.dart';
import 'package:malludev/widgets/buttonSamples.dart';
import 'package:malludev/widgets/gridView.dart';
import 'package:malludev/widgets/stackWidget.dart';
import 'package:malludev/widgets/webView.dart';
import './widgets/basicWidget.dart';
import './widgets/singleChildLayout.dart';
import './widgets/multiChildLayouts.dart';
import './widgets/listView.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Malluapp",
        home: Scaffold(
          body: ListView(
            children: [
              ButtonSample(),
              ButtonSample(),
              ButtonSample(),
              ButtonSample()
            ],
          ),
          backgroundColor: Colors.yellow,
          appBar: AppBar(
            backgroundColor: Colors.blue,
            elevation: 50,
            title: Text("Karthik"),
            centerTitle: true,
            actions: [
              IconButton(
                icon: Icon(Icons.chat_bubble),
                onPressed: () {
                  print("haaai");
                },
              ),
            ],
          ),
          floatingActionButton: FlatButton(
            onPressed: () {
              print("hello");
            },
            child: Icon(Icons.add),
            color: Colors.red,
            shape: CircleBorder(),
            padding: EdgeInsets.all(10),
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                DrawerHeader(
                  child: Text("Karthik Sunil",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4,
                    fontStyle: FontStyle.italic
                  
                  ) ,
                  ),
                  
                  decoration: BoxDecoration(color: Colors.lightBlue),
                ),
            
                ListTile(
                  title: Text("Favorites"),
                  onTap: () {
                    print("list tap");
                  },
                  leading: Icon(Icons.favorite_border),
                  trailing: Icon(Icons.add),
                )
              ],
            ),
          ),
        )
        );
  }
}
