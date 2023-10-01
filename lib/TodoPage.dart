import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TodoPage extends StatefulWidget{
  @override
  State<StatefulWidget>createState(){
    
    return TodoPageView();
  }
}


class TodoPageView extends StatefulWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text("Todo")
      )
    );
  }
}