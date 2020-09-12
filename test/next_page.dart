import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
  NextPage(this.name);
  final String name;


  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(

    title: Text("次の画面"),
    actions:<Widget>[
    Icon(Icons.add),
    Icon(Icons.share),

    ]


    ),
    body: Container(
      height: double.infinity,
      color: Colors.red,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children:<Widget>[
        Text(name),
        Center(
          child: RaisedButton(
            child: Text("back"),
            onPressed:() {
              Navigator.pop(context,"backed");
                   },
                  ),
                ),
              ],
            ) ,
          ),
    );
  }
  
}