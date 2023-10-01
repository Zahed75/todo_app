import 'package:flutter/material.dart';
import 'package:todo_app/TodoPage.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override

  Widget build (BuildContext context){
    return MaterialApp(
      title:"Todo App",
      theme:ThemeData(primarySwatch:Colors.green,),
      home:TodoPage(),
    );
  }
}