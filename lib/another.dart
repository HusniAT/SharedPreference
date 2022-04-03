import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Another extends StatefulWidget{
  @override

  State<Another> createState() => _AnotherState();




}
class _AnotherState extends State<Another>
{

  String _name="";
  int _age=0;
  double _height=0.0;
  bool _developer=false;
  List<String> _skills=["",""];


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Another Screen"),
     ),
     body: Center(
child: DefaultTextStyle(
  style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black,fontSize: 20),
  child: Column(
    children: [
      Text("Name : "+_name),
      Text("age : $_age "),
      Text("Height : $_height "),
      Text("Developer : $_developer "),
      Text("Skill 1 : $_skills[0] "),
      Text("Skill 2 : $_skills[1] "),

      RaisedButton(
          child: Text("Get Data"),
          onPressed: (){}
          )




    ],
  ),
),

     ),
   );
  }


}