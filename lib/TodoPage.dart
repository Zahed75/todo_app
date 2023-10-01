import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/Style.dart';

class TodoPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return TodoPageView();
  }
}

class TodoPageView extends State<TodoPage> {
  List TodoList=[{"1":"1"},{"1":"1"}];
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
                      Expanded(flex:70,child:TextFormField(decoration: AppInputDecoration("list Item"),)),
                      Expanded(flex:20,child:Padding(padding: EdgeInsets.only(left:5),child:ElevatedButton(onPressed: (){},child:Text("Add"),style:AppButtonStyle(),),)),
                    ],
                  )
                  
                  ),
                Expanded(
                  flex:90,
                  child:ListView.builder(
                    itemCount: TodoList.length,
                    itemBuilder: (context,index){
                      return Card(
                        child:SizedBox50(
                            Row(
                                children: [
                                  Expanded(flex:80,child:Text("Item")),
                                  Expanded(flex:20,child:TextButton(onPressed: (){},child:Icon(Icons.delete),)),
                                ],
                            ),
                        )
                        
                      );
                    }
                  )
                  
                  ),
              ],
            )
            )
            );
  }
}
