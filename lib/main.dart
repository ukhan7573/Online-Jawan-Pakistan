import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body: Center(
          child: Column(
            
            children: [
              SizedBox(height:100,),
              Container(
                width: 200,
                child: TextField(

                ),
              ),
              SizedBox(height: 30,),

              Container(
                width: 200,
                child: TextField(

                ),
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){}, child: Text("Login"))
            ],
          )
        ),
      ),
     
    );
  }
}