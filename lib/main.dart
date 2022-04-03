import 'package:flutter/material.dart';
//import 'package:shared_preferences/shared_preferences.dart';

import 'another.dart';

void main() {



  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home:  MyHomePage(

      ),
    );
  }
}

class MyHomePage extends StatefulWidget {


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( "Main Screen "),
      ),
      body: Center(
        child: RaisedButton(
            child: Text("Go to another Screen "),
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Another()));

              }


            



        ),
      ),

    );




  }

    setData()
    {

    }
}
