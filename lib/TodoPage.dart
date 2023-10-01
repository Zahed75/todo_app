import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TodoPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return TodoPageView();
  }
}

class TodoPageView extends State<TodoPage> {
  List TodoList=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Todo")),
        body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Expanded(
                  flex:10,
                  child: Row(
                    children: [
                      Expanded(child:TextFormField()),
                      Expanded(child:ElevatedButton(onPressed: (){},child:Text("Add"))),
                    ],
                  )
                  
                  ),
                Expanded(
                  flex:90,
                  child:ListView.builder(
                    itemCount: TodoList.length,
                    itemBuilder: (context,index){
                      return Card(
                        
                      )
                    }
                  )
                  
                  ),
              ],
            )
            )
            );
  }
}
